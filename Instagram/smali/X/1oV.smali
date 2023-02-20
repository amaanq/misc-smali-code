.class public final LX/1oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/0zG;

.field public A02:LX/2yT;

.field public A03:LX/2yU;

.field public A04:Ljava/util/Set;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/0je;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/1oT;

.field public final A0A:LX/1oJ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2yT;LX/1oT;Lcom/instagram/service/session/UserSession;LX/1oJ;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1oV;->A08:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/1oV;->A06:LX/0je;

    .line 8
    .line 9
    iput-object p2, p0, LX/1oV;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p8, p0, LX/1oV;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/1oV;->A0A:LX/1oJ;

    .line 14
    .line 15
    iput-object p5, p0, LX/1oV;->A09:LX/1oT;

    .line 16
    .line 17
    new-instance v0, LX/2yU;

    .line 18
    .line 19
    invoke-direct {v0, p3, p6}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1oV;->A03:LX/2yU;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/1nO;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1oV;->A01:LX/0zG;

    .line 38
    .line 39
    iput-object p4, p0, LX/1oV;->A02:LX/2yT;

    .line 40
    .line 41
    return-void
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
.end method

.method private A00(LX/2rI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    invoke-static {}, LX/9ym;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1oV;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v4, p0, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v3, LX/4n3;

    .line 11
    .line 12
    invoke-direct {v3, v0, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, LX/4n3;->A0E:Z

    .line 17
    .line 18
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x810a1f000015e8L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v2, "su_in_feed"

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "entry_point"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/4Dc;

    .line 59
    .line 60
    invoke-direct {v0}, LX/4Dc;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v7, "feed_unit"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v8, p2

    .line 84
    move-object v9, p3

    .line 85
    invoke-virtual/range {v5 .. v10}, LX/9tJ;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
    .line 90
.end method


# virtual methods
.method public final A01(LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/1oV;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 5
    .line 6
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 7
    .line 8
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 9
    .line 10
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v6, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v4, LX/4n3;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v4, LX/4n3;->A0E:Z

    .line 25
    .line 26
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v6, LX/1oV;->A06:LX/0je;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "suggested_user_card"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v5, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    move-object/from16 v11, p3

    .line 59
    .line 60
    move-object/from16 v12, p4

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v6

    .line 64
    move-object v9, v6

    .line 65
    move-object v13, v6

    .line 66
    move-object v14, v6

    .line 67
    move-object v15, v6

    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    invoke-direct/range {v5 .. v17}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LX/7kM;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    const-string/jumbo v0, "suggested_users"

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, LX/4n3;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/4n3;->A05()V

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
.end method

.method public final A7W(LX/2Aw;LX/2BR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oV;->A09:LX/1oT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1oT;->A7W(LX/2Aw;LX/2BR;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AWN()LX/0je;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oV;->A06:LX/0je;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bsw(LX/2Eu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1oV;->A02:LX/2yT;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/2yT;->A03:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/2yT;->A01:LX/0hS;

    .line 19
    .line 20
    const-string/jumbo v1, "instagram_netego_hide"

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x7f6

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "netego_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/2Eu;->A04:LX/2rI;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/2Eu;->A0K:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/2yT;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "user_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
.end method

.method public final Bsx(LX/2Eu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1oV;->A02:LX/2yT;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/2yT;->A04:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/2yT;->A01:LX/0hS;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0x(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/2Eu;->A04:LX/2rI;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "cta_primary_click"

    .line 45
    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/2yT;->A00:LX/0je;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "container_module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/2yT;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "ig_userid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "netego_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/2Eu;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final Bsy(LX/2Eu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1oV;->A02:LX/2yT;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/2yT;->A05:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/2yT;->A01:LX/0hS;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0y(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/2Eu;->A04:LX/2rI;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "cta_secondary_click"

    .line 45
    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/2yT;->A00:LX/0je;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "container_module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/2yT;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "ig_userid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "netego_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/2Eu;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final CHS(LX/7l2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1oV;->A0A:LX/1oJ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8yv;->A05:LX/8yv;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/1oJ;->A03(LX/7l2;LX/8yv;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CkO(LX/2rI;LX/2FI;LX/2F8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "SuggestedUsersDelegateImpl"

    .line 8
    .line 9
    const-string v0, "Unhandled Suggested Upsell button click `SuggestedItemType`. Please fix ASAP because  otherwise tap behavior for your upsell will be nonfunctional. "

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v3, p0, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1CI;->A00(Lcom/instagram/user/model/User;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1oV;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    new-instance v2, LX/4n3;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "profile"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7kO;->A05(Ljava/lang/String;)LX/1bn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const-string v0, "EditProfileFragment.BACK_STACK_NAME"

    .line 52
    .line 53
    iput-object v0, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/63T;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/63T;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/4n3;->A04:LX/BeC;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-class v2, LX/1CI;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    sget-object v1, LX/1CI;->A00:LX/1CI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    iget-object v0, p0, LX/1oV;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/1CI;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0

    .line 87
    :pswitch_1
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p4, p5, v0}, LX/1oV;->A00(LX/2rI;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v3, p0, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v2, p0, LX/1oV;->A08:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, p0, LX/1oV;->A06:LX/0je;

    .line 99
    .line 100
    invoke-static {v2, v0, v3, v1}, LX/APc;->A02(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/7l2;->A0w:LX/7l2;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v0}, LX/1oV;->CHS(LX/7l2;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    sget-object v0, LX/7l2;->A0x:LX/7l2;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final CkP(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1oV;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/59n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p4, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, LX/1oV;->A06:LX/0je;

    .line 13
    .line 14
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/59o;

    .line 19
    .line 20
    invoke-direct {v2, v4, v1, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move/from16 v0, p12

    .line 24
    .line 25
    iput v0, v2, LX/59o;->A00:I

    .line 26
    .line 27
    iget-object v0, p4, LX/2F0;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    move/from16 v4, p11

    .line 34
    .line 35
    iput v4, v2, LX/59o;->A01:I

    .line 36
    .line 37
    iget-object v0, p4, LX/2F0;->A08:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p4, LX/2F0;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/59o;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, v2, LX/59o;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, v2, LX/59o;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, v2, LX/59o;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p8

    .line 54
    .line 55
    iput-object v0, v2, LX/59o;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/1oV;->A03:LX/2yU;

    .line 58
    .line 59
    new-instance v0, LX/59p;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2yU;->A04(LX/59p;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v6, p10

    .line 68
    .line 69
    if-eqz p10, :cond_4

    .line 70
    .line 71
    move-object/from16 v0, p9

    .line 72
    .line 73
    if-eqz p9, :cond_4

    .line 74
    .line 75
    const-string/jumbo v7, "middle_state"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v5, p0, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x830703000000ccL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_2
    if-eqz p2, :cond_4

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object v5, p0, LX/1oV;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "ARG_START_POSITION"

    .line 140
    .line 141
    move/from16 v1, p13

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ARG_LIST_CARD_USERS"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ARG_VIEW_STATE_ITEM_TYPE"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "ARG_DISPLAY_FORMAT"

    .line 162
    .line 163
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "ARG_CONTAINER_MODULE"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v5, v2, p2}, LX/5ut;->A04(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :cond_4
    invoke-virtual {p0, p4, p5, p6, p7}, LX/1oV;->A01(LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final CkR(LX/2rI;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1oV;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/59n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p2, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1oV;->A06:LX/0je;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/59o;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/2F0;->A08:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p2, LX/2F0;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, LX/2F0;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/59o;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    iput p7, v2, LX/59o;->A01:I

    .line 40
    .line 41
    iput p8, v2, LX/59o;->A00:I

    .line 42
    .line 43
    iput-object p3, v2, LX/59o;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, v2, LX/59o;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, v2, LX/59o;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, v2, LX/59o;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/1oV;->A03:LX/2yU;

    .line 52
    .line 53
    new-instance v0, LX/59p;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2yU;->A01(LX/59p;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p2, LX/2F0;->A04:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/2rI;->A0f:LX/2rI;

    .line 70
    .line 71
    iget-object v1, p0, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    new-instance v2, LX/17s;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "discover/dismiss_close_friend_suggestion/"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "target_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/1M8;

    .line 98
    .line 99
    const-class v0, LX/2tV;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p2, LX/2F0;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3, v0, v2}, LX/ADz;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
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
.end method

.method public final CkS(LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/42Q;->A02(LX/3Ag;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    iget-object v0, p0, LX/1oV;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/59n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/1oV;->A06:LX/0je;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/59o;

    .line 36
    .line 37
    invoke-direct {v2, v4, v1, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, LX/59o;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iput p6, v2, LX/59o;->A01:I

    .line 57
    .line 58
    iput p7, v2, LX/59o;->A00:I

    .line 59
    .line 60
    iput-object p2, v2, LX/59o;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, v2, LX/59o;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, v2, LX/59o;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p5, v2, LX/59o;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v2, LX/59o;->A07:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, LX/7k2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/59o;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, LX/1oV;->A03:LX/2yU;

    .line 79
    .line 80
    new-instance v0, LX/59p;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2yU;->A02(LX/59p;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    move-object v5, v3

    .line 90
    goto :goto_0
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
.end method

.method public final CkT(LX/2F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    const-string/jumbo v1, "profile"

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1oV;->A04:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/1oV;->A04:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/1oV;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/59n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/1oV;->A06:LX/0je;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/59o;

    .line 45
    .line 46
    invoke-direct {v2, v4, v3, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/59o;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iput p8, v2, LX/59o;->A01:I

    .line 66
    .line 67
    iput p9, v2, LX/59o;->A00:I

    .line 68
    .line 69
    iput-object p4, v2, LX/59o;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v2, LX/59o;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, v2, LX/59o;->A03:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object p6, v2, LX/59o;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p7, v2, LX/59o;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, v2, LX/59o;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, p0, LX/1oV;->A03:LX/2yU;

    .line 82
    .line 83
    new-instance v0, LX/59p;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2yU;->A03(LX/59p;)V

    .line 89
    .line 90
    .line 91
    :cond_3
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
.end method

.method public final CkU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1oV;->A03:LX/2yU;

    .line 1
    .line 2
    iget-object v0, p0, LX/1oV;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/59n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2yU;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CkV(LX/2rI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    sget-object v0, LX/2rI;->A0f:LX/2rI;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1oV;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, p0, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v1, LX/4n3;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 15
    .line 16
    invoke-static {}, LX/9Gq;->A00()LX/37y;

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/58a;

    .line 20
    .line 21
    invoke-direct {v0}, LX/58a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/1oV;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/59n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, LX/1oV;->A06:LX/0je;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/1oV;->A03:LX/2yU;

    .line 51
    .line 52
    iget-object v2, v4, LX/2yU;->A01:LX/0hS;

    .line 53
    .line 54
    const-string/jumbo v1, "recommended_user_see_all_tapped"

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xae2

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "view_module"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v1, "view_state_item_type"

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "ranking_algorithm"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "netego_unit_id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/2yU;->A00:LX/0je;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "module"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, p1, p4, p5, v0}, LX/1oV;->A00(LX/2rI;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final CkW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oV;->A04:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CkX(LX/42O;Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1oV;->A01:LX/0zG;

    .line 1
    .line 2
    iget-object v2, p0, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/7Gm;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/4M5;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, p3}, LX/4M5;-><init>(LX/42O;LX/1oV;Lcom/instagram/user/model/User;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 20
    .line 21
    invoke-interface {v3, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CyC(Landroid/view/View;LX/2Aw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oV;->A09:LX/1oT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1oT;->CyC(Landroid/view/View;LX/2Aw;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
