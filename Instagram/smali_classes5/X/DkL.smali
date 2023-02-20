.class public final LX/DkL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1m5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DkL;->A01:LX/1la;

    .line 4
    .line 5
    iput-object p1, p0, LX/DkL;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/DkL;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DkL;->A03:LX/1m5;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1MO;LX/DkL;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;
    .locals 5

    .line 0
    iget-object v1, p1, LX/DkL;->A01:LX/1la;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v1}, LX/1la;->isSponsoredEligible()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {v1}, LX/1la;->isOrganicEligible()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    instance-of v0, v1, LX/1zG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/1zG;

    .line 19
    .line 20
    invoke-interface {v1, p0}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0jR;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method private A01(LX/1MO;LX/6AR;LX/ABf;LX/Eoz;Lcom/instagram/save/model/SavedCollection;)LX/4om;
    .locals 11

    .line 0
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object v6, p0, LX/DkL;->A03:LX/1m5;

    .line 11
    .line 12
    iget-object v0, p0, LX/DkL;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/DkL;->A01:LX/1la;

    .line 17
    .line 18
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v4}, LX/1la;->isSponsoredEligible()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v4}, LX/1la;->isOrganicEligible()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    instance-of v0, v4, LX/1zG;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v4, LX/1zG;

    .line 35
    .line 36
    invoke-interface {v4}, LX/1zG;->Cvq()LX/0jR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v4, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 41
    .line 42
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0jR;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/4om;

    .line 46
    .line 47
    invoke-direct {v3}, LX/4om;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/90A;->A01:LX/90A;

    .line 55
    .line 56
    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/EQK;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    move-object v7, p2

    .line 89
    move-object v9, p3

    .line 90
    move-object v10, p4

    .line 91
    invoke-direct/range {v5 .. v10}, LX/EQK;-><init>(LX/1MO;LX/6AR;LX/DkL;LX/ABf;LX/Eoz;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, LX/4om;->A06:LX/Eut;

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_0
    invoke-interface {v6}, LX/1m5;->BLS()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public static A02(LX/1MO;LX/DkL;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/DkL;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p1, LX/DkL;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/47i;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f112d9c

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f112dab

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A03(LX/1MO;LX/2BQ;LX/6AR;LX/DkL;Ljava/lang/String;IIZ)V
    .locals 16

    .line 0
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    iget-object v14, v9, LX/DkL;->A03:LX/1m5;

    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    invoke-static {v11, v9}, LX/DkL;->A00(LX/1MO;LX/DkL;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    move-object/from16 v15, p4

    .line 19
    .line 20
    move/from16 p0, p5

    .line 21
    .line 22
    move/from16 p1, p6

    .line 23
    .line 24
    invoke-virtual/range {v10 .. v17}, LX/DVd;->A00(LX/1MO;LX/2BQ;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/1m5;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/49e;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-direct {v8, v0, v6, v9, v7}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v9, LX/DkL;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    const v2, 0x7f113c5e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/DKd;

    .line 49
    .line 50
    invoke-direct {v0, v8, v7, v9, v1}, LX/DKd;-><init>(Landroid/view/View$OnClickListener;LX/6AR;LX/DkL;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v6, LX/49e;->A04:LX/DKd;

    .line 54
    .line 55
    iget-object v5, v9, LX/DkL;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v11, v9}, LX/DkL;->A02(LX/1MO;LX/DkL;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 66
    .line 67
    new-instance v1, LX/6AP;

    .line 68
    .line 69
    invoke-direct {v1}, LX/6AP;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v8, v1, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput-boolean v3, v1, LX/6AP;->A09:Z

    .line 82
    .line 83
    invoke-virtual {v1}, LX/6AP;->A00()LX/6AQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/6AO;->A0F:LX/6AQ;

    .line 88
    .line 89
    move/from16 v8, p7

    .line 90
    .line 91
    if-nez p7, :cond_0

    .line 92
    .line 93
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    const-wide v0, 0x8102ac0003053dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v3, 0x1

    .line 107
    :cond_1
    invoke-virtual {v7, v6, v4, v8, v3}, LX/6AR;->A09(Landroidx/fragment/app/Fragment;LX/6AO;ZZ)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public static A04(LX/1MO;LX/6AR;LX/DkL;LX/ABf;IZ)V
    .locals 13

    .line 0
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 3
    .line 4
    .line 5
    new-instance v10, LX/49e;

    .line 6
    .line 7
    invoke-direct {v10}, LX/49e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    move-object v9, p2

    .line 27
    iget-object v1, p2, LX/DkL;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    const v0, 0x7f1118c1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v12, 0x3

    .line 37
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/DKd;

    .line 48
    .line 49
    invoke-direct {v0, v6, p1, p2, v1}, LX/DKd;-><init>(Landroid/view/View$OnClickListener;LX/6AR;LX/DkL;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v10, LX/49e;->A04:LX/DKd;

    .line 53
    .line 54
    iget-object v5, p2, LX/DkL;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p0, p2}, LX/DkL;->A02(LX/1MO;LX/DkL;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 65
    .line 66
    new-instance v0, LX/6AP;

    .line 67
    .line 68
    invoke-direct {v0}, LX/6AP;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v6, v0, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-boolean v3, v0, LX/6AP;->A09:Z

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/6AO;->A0F:LX/6AQ;

    .line 83
    .line 84
    move/from16 v6, p5

    .line 85
    .line 86
    if-nez p5, :cond_0

    .line 87
    .line 88
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 89
    .line 90
    const-wide v0, 0x8102ac0003053dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v3, 0x1

    .line 102
    :cond_1
    invoke-virtual {p1, v10, v4, v6, v3}, LX/6AR;->A09(Landroidx/fragment/app/Fragment;LX/6AO;ZZ)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A05(LX/1MO;LX/DkL;LX/ECj;)Z
    .locals 5

    .line 0
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/DkL;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/47i;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/91G;->A03:LX/91G;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    monitor-enter p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    iget-object v0, p2, LX/ECj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget-object p0, p2, LX/ECj;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4UO;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/DcA;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-object v0, v2, LX/DcA;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A04:LX/91G;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_2
    :try_start_2
    monitor-exit v2

    .line 110
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    monitor-exit p2

    .line 113
    const/4 v0, 0x0

    .line 114
    return v0

    .line 115
    :catchall_0
    :try_start_3
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :cond_6
    monitor-exit p2

    .line 119
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit p2

    .line 123
    throw v0
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
.end method


# virtual methods
.method public final A06(LX/1MO;LX/ABf;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/DkL;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p0}, LX/DkL;->A02(LX/1MO;LX/DkL;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 20
    .line 21
    .line 22
    new-instance v7, LX/49e;

    .line 23
    .line 24
    invoke-direct {v7}, LX/49e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/DkL;->A00:Landroid/app/Activity;

    .line 44
    .line 45
    const v0, 0x7f1118c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 55
    .line 56
    move-object v8, p2

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/DKd;

    .line 61
    .line 62
    invoke-direct {v0, v3, v6, p0, v2}, LX/DKd;-><init>(Landroid/view/View$OnClickListener;LX/6AR;LX/DkL;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v7, LX/49e;->A04:LX/DKd;

    .line 66
    .line 67
    invoke-static {v1, v7, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/6AP;

    .line 71
    .line 72
    invoke-direct {v1}, LX/6AP;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v3, v1, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/6AP;->A09:Z

    .line 81
    .line 82
    invoke-virtual {v1}, LX/6AP;->A00()LX/6AQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final A07(LX/1MO;LX/ABf;LX/Eoz;Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/DkL;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v2}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/ECj;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, LX/DkL;->A05(LX/1MO;LX/DkL;LX/ECj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/DkL;->A06(LX/1MO;LX/ABf;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/DkL;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    const v0, 0x7f113c65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v3 .. v8}, LX/DkL;->A01(LX/1MO;LX/6AR;LX/ABf;LX/Eoz;Lcom/instagram/save/model/SavedCollection;)LX/4om;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final A08(LX/1MO;LX/ABf;LX/Eoz;Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/DkL;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v2}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/ECj;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, LX/DkL;->A05(LX/1MO;LX/DkL;LX/ECj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/DkL;->A06(LX/1MO;LX/ABf;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/DkL;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    const v0, 0x7f112a25

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v3 .. v8}, LX/DkL;->A01(LX/1MO;LX/6AR;LX/ABf;LX/Eoz;Lcom/instagram/save/model/SavedCollection;)LX/4om;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
