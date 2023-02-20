.class public final LX/1z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y6;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1m5;

.field public final A05:Z

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/183;

.field public final A08:LX/1vl;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, LX/1z8;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1m5;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1m5;Z)V
    .locals 3

    .line 268780007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268780008
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/1z8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 268780009
    iput-object p1, p0, LX/1z8;->A06:Landroidx/fragment/app/Fragment;

    .line 268780010
    iput-object p6, p0, LX/1z8;->A04:LX/1m5;

    .line 268780011
    iput-object p2, p0, LX/1z8;->A01:LX/1la;

    .line 268780012
    iput-object p5, p0, LX/1z8;->A03:Lcom/instagram/service/session/UserSession;

    .line 268780013
    invoke-static {p5}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v0

    iput-object v0, p0, LX/1z8;->A07:LX/183;

    .line 268780014
    iput-object p4, p0, LX/1z8;->A08:LX/1vl;

    .line 268780015
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81040f000107caL

    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 268780016
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1z8;->A05:Z

    .line 268780017
    iput-object p3, p0, LX/1z8;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 268780018
    iput-boolean p7, p0, LX/1z8;->A0A:Z

    .line 268780019
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268780020
    invoke-static {v0, p2, p5}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1z8;->A09:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/1MO;LX/2BQ;I)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/1z8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

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
    move-object v4, p1

    .line 16
    invoke-virtual {p1}, LX/1MO;->Bm9()Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    move-object v6, p2

    .line 21
    move/from16 v11, p3

    .line 22
    .line 23
    if-nez v12, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1MO;->Bm9()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v11}, LX/1z8;->A01(LX/1MO;LX/2BQ;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/1CO;->A00:LX/1CO;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/1z8;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string v0, "489747324905599"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v9, 0x0

    .line 46
    const-string/jumbo v10, "single_tap"

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, LX/1z8;->A04:LX/1m5;

    .line 50
    .line 51
    iget-object v5, p0, LX/1z8;->A01:LX/1la;

    .line 52
    .line 53
    iget-object v7, p0, LX/1z8;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static/range {v3 .. v12}, LX/DjW;->A00(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method private A01(LX/1MO;LX/2BQ;I)V
    .locals 19

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget v2, v5, LX/2BQ;->A05:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-virtual {v8}, LX/1MO;->Bm9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v11, LX/34g;->A02:LX/34g;

    .line 13
    .line 14
    :goto_0
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v13, v3, LX/1z8;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v13}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v8}, LX/1MO;->Bm9()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    iget-object v9, v3, LX/1z8;->A01:LX/1la;

    .line 29
    .line 30
    const-string/jumbo v1, "save"

    .line 31
    .line 32
    .line 33
    const-string v0, "button"

    .line 34
    .line 35
    invoke-static {v9, v8, v1, v0, v4}, LX/59r;->A02(LX/0je;LX/1MO;Ljava/lang/String;Ljava/lang/String;Z)LX/DLc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, LX/4Yi;->A01(LX/DLc;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v3, LX/1z8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object v14, v3, LX/1z8;->A04:LX/1m5;

    .line 45
    .line 46
    new-instance v10, LX/EQE;

    .line 47
    .line 48
    invoke-direct {v10, v8, v5, v3}, LX/EQE;-><init>(LX/1MO;LX/2BQ;LX/1z8;)V

    .line 49
    .line 50
    .line 51
    iget-object v15, v3, LX/1z8;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, v5, LX/2BQ;->A0N:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move/from16 v16, p3

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    move/from16 v18, v1

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    invoke-static/range {v6 .. v18}, Lcom/instagram/save/api/SaveApiUtil;->A07(Landroid/app/Activity;Landroid/content/Context;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/1z8;->A07:LX/183;

    .line 83
    .line 84
    new-instance v0, LX/Dc9;

    .line 85
    .line 86
    invoke-direct {v0, v8}, LX/Dc9;-><init>(LX/1MO;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/Cym;->A00(LX/Dc9;)LX/E6H;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, LX/1MO;->A2p()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 103
    .line 104
    if-ne v11, v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v13, v0}, LX/BuL;->A00(Lcom/instagram/service/session/UserSession;Z)LX/BuW;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 128
    .line 129
    invoke-virtual {v1, v8, v0}, LX/BuW;->A0G(LX/1MO;LX/BvA;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 134
    .line 135
    if-ne v11, v0, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v13, v0}, LX/BuL;->A00(Lcom/instagram/service/session/UserSession;Z)LX/BuW;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 147
    .line 148
    invoke-virtual {v1, v8, v0}, LX/BuW;->A0H(LX/1MO;LX/BvA;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    sget-object v11, LX/34g;->A03:LX/34g;

    .line 153
    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A02(LX/1MO;LX/2BQ;LX/1z8;I)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/1MO;->Bm9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, p3}, LX/1z8;->A01(LX/1MO;LX/2BQ;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1MO;->A2p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget p3, p1, LX/2BQ;->A05:I

    .line 17
    .line 18
    iget-object v0, p2, LX/1z8;->A06:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p2, LX/1z8;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p1}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/CPT;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2, p3}, LX/CPT;-><init>(LX/1MO;LX/1z8;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p2, LX/1z8;->A01:LX/1la;

    .line 40
    .line 41
    sget-object p0, LX/34g;->A02:LX/34g;

    .line 42
    .line 43
    iget-object p2, p2, LX/1z8;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, LX/Dkl;->A02(Landroid/content/Context;LX/3Ci;LX/1MO;LX/1la;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A03(LX/1MO;LX/2BQ;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/1z8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v5, v0}, LX/DjW;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move v9, p4

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4}, LX/1z8;->A00(LX/1MO;LX/2BQ;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MY;->A14:LX/C9Q;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1z8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, LX/1MO;->Bm9()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string/jumbo v8, "long_press"

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LX/1z8;->A04:LX/1m5;

    .line 45
    .line 46
    iget-object v3, p0, LX/1z8;->A01:LX/1la;

    .line 47
    .line 48
    move-object v7, p3

    .line 49
    invoke-static/range {v1 .. v10}, LX/DjW;->A00(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1z8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/1z8;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final Bdm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdP(LX/1MO;LX/2BQ;LX/1y7;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1z8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "save_via_menu_option"

    .line 7
    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-virtual {v1, p1, v0}, LX/4Yi;->A04(LX/1MO;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/DjW;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v7, p2

    .line 19
    move v9, p4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p4}, LX/1z8;->A00(LX/1MO;LX/2BQ;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget v8, p2, LX/2BQ;->A05:I

    .line 27
    .line 28
    iget-object v2, p0, LX/1z8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, LX/2BQ;->A07()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1MO;->Bm9()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v3}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LX/1MO;->A2p()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1, v3, v8}, LX/Dkl;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v4, LX/DSP;

    .line 71
    .line 72
    invoke-direct {v4, v2, p3, v3}, LX/DSP;-><init>(Landroid/content/Context;LX/1y7;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v4 .. v9}, LX/DSP;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/1MO;LX/2BQ;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-boolean v0, p0, LX/1z8;->A0A:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, LX/1MO;->A2E()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {p1, p2, p0, p4}, LX/1z8;->A02(LX/1MO;LX/2BQ;LX/1z8;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const/4 v1, -0x1

    .line 99
    instance-of v0, v2, LX/1fq;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, LX/1fq;

    .line 105
    .line 106
    sget-object v1, LX/1j2;->A0D:LX/1j2;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 111
    .line 112
    iget-object v0, v0, LX/2wL;->A01:LX/2wM;

    .line 113
    .line 114
    iget-object v0, v0, LX/2wM;->A04:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_6
    iget-object v0, p0, LX/1z8;->A08:LX/1vl;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v0, v2, p1, v1}, LX/1vl;->DNE(Landroid/content/Context;LX/1MO;I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, LX/1MO;->Bm9()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-direct {p0, p1, p2, p4}, LX/1z8;->A01(LX/1MO;LX/2BQ;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v0, "489747324905599"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 150
    .line 151
    iget-object v0, v0, LX/1MY;->A14:LX/C9Q;

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-static {p2, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method public final CdR(LX/1MO;LX/2BQ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/1z8;->A03(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Czi(LX/1MO;LX/2BQ;II)V
    .locals 0

    return-void
.end method

.method public final DRS(LX/1MO;LX/2BQ;II)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p0, p4}, LX/1z8;->A02(LX/1MO;LX/2BQ;LX/1z8;I)V

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
.end method
