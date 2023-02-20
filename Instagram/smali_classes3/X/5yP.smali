.class public final LX/5yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y6;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/183;

.field public final A02:LX/52o;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/1bq;

.field public final A06:LX/1la;

.field public final A07:LX/1m5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;LX/52o;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yP;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5yP;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    check-cast p1, LX/1bq;

    .line 12
    .line 13
    iput-object p1, p0, LX/5yP;->A05:LX/1bq;

    .line 14
    .line 15
    iput-object p3, p0, LX/5yP;->A02:LX/52o;

    .line 16
    .line 17
    iput-object p5, p0, LX/5yP;->A07:LX/1m5;

    .line 18
    .line 19
    iput-object p2, p0, LX/5yP;->A06:LX/1la;

    .line 20
    .line 21
    iput-object p4, p0, LX/5yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {p4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5yP;->A01:LX/183;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method private A00(LX/1MO;LX/2BQ;II)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/5yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v10}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v0, v5}, LX/228;->A0O(LX/1MT;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v8, LX/34g;->A02:LX/34g;

    .line 17
    .line 18
    :goto_0
    iget-object v6, v2, LX/5yP;->A06:LX/1la;

    .line 19
    .line 20
    iget-object v3, v2, LX/5yP;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v11, v2, LX/5yP;->A07:LX/1m5;

    .line 23
    .line 24
    new-instance v7, LX/EQF;

    .line 25
    .line 26
    move-object/from16 v16, p2

    .line 27
    .line 28
    move/from16 v13, p4

    .line 29
    .line 30
    move-object v14, v7

    .line 31
    move-object v15, v5

    .line 32
    move-object/from16 v17, v8

    .line 33
    .line 34
    move-object/from16 v18, v2

    .line 35
    .line 36
    move/from16 v19, v13

    .line 37
    .line 38
    invoke-direct/range {v14 .. v19}, LX/EQF;-><init>(LX/1MO;LX/2BQ;LX/34g;LX/5yP;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v15, -0x1

    .line 55
    move/from16 v14, p3

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    move-object v12, v9

    .line 59
    invoke-static/range {v3 .. v15}, Lcom/instagram/save/api/SaveApiUtil;->A07(Landroid/app/Activity;Landroid/content/Context;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/5yP;->A01:LX/183;

    .line 63
    .line 64
    new-instance v0, LX/Dc9;

    .line 65
    .line 66
    invoke-direct {v0, v5}, LX/Dc9;-><init>(LX/1MO;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/Cym;->A00(LX/Dc9;)LX/E6H;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/5yP;->A02:LX/52o;

    .line 77
    .line 78
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v8, LX/34g;->A03:LX/34g;

    .line 83
    .line 84
    goto :goto_0
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

.method public static A01(LX/1MO;LX/2BQ;LX/5yP;Ljava/lang/String;I)V
    .locals 21

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iget-object v11, v2, LX/5yP;->A06:LX/1la;

    .line 5
    .line 6
    iget-object v13, v2, LX/5yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move/from16 v3, p4

    .line 13
    .line 14
    invoke-static {v10, v11, v13, v4, v3}, LX/DkU;->A06(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/5yP;->A02:LX/52o;

    .line 18
    .line 19
    const-string v0, "bottom_sheet"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8102ac0000053cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v8, LX/2ll;->A01:LX/2ll;

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v9, v2, LX/5yP;->A00:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v15, v2, LX/5yP;->A07:LX/1m5;

    .line 48
    .line 49
    new-instance v14, LX/CgK;

    .line 50
    .line 51
    invoke-direct {v14, v2}, LX/CgK;-><init>(LX/5yP;)V

    .line 52
    .line 53
    .line 54
    move/from16 v18, v3

    .line 55
    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    invoke-virtual/range {v8 .. v18}, LX/2ll;->A02(Landroid/app/Activity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;LX/1m5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v2, v2, LX/5yP;->A01:LX/183;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/E5f;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/E5f;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v8}, LX/2ll;->A01()LX/DVd;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-object v9, v2, LX/5yP;->A07:LX/1m5;

    .line 78
    .line 79
    iget-object v8, v13, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v11}, LX/1la;->isSponsoredEligible()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v11}, LX/1la;->isOrganicEligible()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    instance-of v0, v11, LX/1zG;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v11, LX/1zG;

    .line 98
    .line 99
    invoke-interface {v11, v10}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    new-instance v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 104
    .line 105
    invoke-direct {v0, v1, v7, v6, v5}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0jR;Ljava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v10

    .line 109
    .line 110
    move-object/from16 v19, v12

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    move-object/from16 p0, v9

    .line 115
    .line 116
    move-object/from16 p1, v8

    .line 117
    .line 118
    move-object/from16 p2, v16

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v25}, LX/DVd;->A01(LX/1MO;LX/2BQ;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/1m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, v2, LX/5yP;->A00:Landroid/app/Activity;

    .line 125
    .line 126
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    new-instance v0, LX/CgL;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/CgL;-><init>(LX/5yP;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    check-cast v0, LX/2MH;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 153
    goto :goto_1
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yP;->A05:LX/1bq;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4SN;->A0Y(LX/1bq;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final Bdm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdP(LX/1MO;LX/2BQ;LX/1y7;I)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget v7, p2, LX/2BQ;->A05:I

    .line 2
    .line 3
    invoke-virtual {p2}, LX/2BQ;->A07()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, p1

    .line 13
    invoke-virtual {v0, p1}, LX/228;->A0O(LX/1MT;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v8, p4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1MO;->A2E()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1MO;->A2E()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, v7, p4}, LX/5yP;->A00(LX/1MO;LX/2BQ;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/5yP;->A02:LX/52o;

    .line 41
    .line 42
    const-string v0, "dialog"

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/DmQ;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LX/DmQ;-><init>(LX/5yP;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5yP;->A00:Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v3, LX/DSP;

    .line 55
    .line 56
    invoke-direct {v3, v0, p3, v2}, LX/DSP;-><init>(Landroid/content/Context;LX/1y7;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, LX/DSP;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/1MO;LX/2BQ;II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final CdR(LX/1MO;LX/2BQ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yP;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "long_press"

    .line 16
    .line 17
    invoke-static {p1, p2, p0, v0, p3}, LX/5yP;->A01(LX/1MO;LX/2BQ;LX/5yP;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Czi(LX/1MO;LX/2BQ;II)V
    .locals 0

    return-void
.end method

.method public final DRS(LX/1MO;LX/2BQ;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/5yP;->A00(LX/1MO;LX/2BQ;II)V

    .line 1
    .line 2
    .line 3
    return-void
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
