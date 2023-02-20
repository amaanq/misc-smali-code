.class public final LX/Bli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUt;


# instance fields
.field public A00:LX/0yp;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/71i;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/0je;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4SZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bli;->A00:LX/0yp;

    .line 9
    .line 10
    iput-object p2, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, LX/Bli;->A04:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, LX/Bli;->A05:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p4, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/Bli;->A06:LX/0je;

    .line 19
    .line 20
    new-instance v0, LX/71i;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LX/71i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Bli;->A02:LX/71i;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/Bli;LX/5Gc;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bli;->A00:LX/0yp;

    .line 1
    .line 2
    iget-object v3, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-interface {v0, v3}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1KG;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/BeO;->A0L(LX/1KG;LX/5Gc;)LX/5Hc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v2}, LX/1Kd;->AXX()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v2}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2}, LX/1Kd;->Ah6()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p1}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/Cn3;->A1G:LX/Cn3;

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, p1}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/Cn2;->A0P:LX/Cn2;

    .line 91
    .line 92
    :goto_1
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/Cmw;->A09:LX/Cmw;

    .line 96
    .line 97
    invoke-static {v0, v1, v5, v4, p0}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    sget-object v0, LX/Cn2;->A0p:LX/Cn2;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v0, LX/Cn3;->A1H:LX/Cn3;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-eqz v2, :cond_6

    .line 115
    .line 116
    sget-object v0, LX/Cn3;->A0o:LX/Cn3;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object v0, LX/Cn3;->A0p:LX/Cn3;

    .line 120
    .line 121
    goto :goto_0
.end method

.method private A01(LX/5Gc;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Bli;->A00:LX/0yp;

    .line 1
    .line 2
    iget-object v7, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-interface {v0, v7}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1KG;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/BeO;->A0L(LX/1KG;LX/5Gc;)LX/5Hc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {v7}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v2}, LX/1Kd;->AXX()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2}, LX/1Kd;->Ah6()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :cond_1
    invoke-static {v6}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v6}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/Cn3;->A0F:LX/Cn3;

    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v1}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Cmc;->A03:LX/Cmc;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/Cn2;->A16:LX/Cn2;

    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Cmw;->A09:LX/Cmw;

    .line 95
    .line 96
    invoke-static {v0, v1, v4, v3, v5}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    sget-object v0, LX/Cn2;->A15:LX/Cn2;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v0, LX/Cn3;->A0n:LX/Cn3;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method

.method private A02(LX/5Gc;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bli;->A00:LX/0yp;

    .line 7
    .line 8
    iget-object v2, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1KG;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/1Kf;->Ble()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    iget-object v0, p0, LX/Bli;->A06:LX/0je;

    .line 31
    .line 32
    invoke-static {v0, v2, v3, p2, v1}, LX/5lo;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A03(LX/DRr;LX/1Kb;I)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-interface {p2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v3, p0, LX/Bli;->A06:LX/0je;

    .line 13
    .line 14
    new-instance v4, LX/CYA;

    .line 15
    .line 16
    invoke-direct {v4, p1, p0, p2}, LX/CYA;-><init>(LX/DRr;LX/Bli;LX/1Kb;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LX/1Kc;->AqS()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-interface {p2}, LX/1Kf;->AkF()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {p2}, LX/1Kc;->Bij()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v10, 0x0

    .line 44
    move v8, p3

    .line 45
    invoke-static/range {v2 .. v11}, LX/DkV;->A01(Landroid/content/Context;LX/0je;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/List;IIZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A5s(LX/DRr;LX/1Kb;LX/5Gc;Z)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v9}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v7, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    check-cast v1, LX/5Hc;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v6, v1, LX/5Hc;->A0U:LX/5GS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    invoke-static {v4, v9}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v3, LX/6ye;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, LX/6ye;-><init>(Landroid/content/Context;LX/IM8;LX/5GS;LX/1Kb;LX/6yd;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Bli;->A05:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    check-cast v2, LX/1bn;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/EIQ;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, p2}, LX/EIQ;-><init>(LX/DRr;LX/Bli;LX/1Kb;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v9, v1}, LX/APd;->A02(LX/1bn;LX/LUv;LX/AAq;Lcom/instagram/service/session/UserSession;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-interface {p2}, LX/1Kc;->AqS()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, LX/Bli;->A03(LX/DRr;LX/1Kb;I)V

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
    .line 66
.end method

.method public final AF7(LX/1Kb;)V
    .locals 20

    .line 0
    invoke-interface/range {p1 .. p1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v3, v0, LX/Bli;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, v0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v0, LX/Bli;->A05:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bli;->A06:LX/0je;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AxA()I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v13, "direct_thread"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-interface/range {p1 .. p1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-interface/range {p1 .. p1}, LX/1Kc;->BlF()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface/range {p1 .. p1}, LX/1Kc;->Bij()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string v16, "DEFAULT"

    .line 60
    .line 61
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    new-instance v7, LX/De1;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    move-object/from16 v17, v16

    .line 69
    .line 70
    invoke-direct/range {v7 .. v19}, LX/De1;-><init>(LX/CmQ;LX/Clz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, LX/1Kc;->AVW()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface/range {p1 .. p1}, LX/1Kc;->BRo()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v0, LX/DDd;

    .line 90
    .line 91
    invoke-direct {v0, v6, v5}, LX/DDd;-><init>(ZI)V

    .line 92
    .line 93
    .line 94
    move-object v9, v1

    .line 95
    move-object v10, v0

    .line 96
    move-object v11, v2

    .line 97
    move-object v12, v4

    .line 98
    move-object v13, v7

    .line 99
    move-object v14, v8

    .line 100
    move-object v8, v3

    .line 101
    invoke-static/range {v8 .. v14}, LX/DXV;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DDd;Lcom/instagram/service/session/UserSession;LX/0y6;LX/De1;LX/A9M;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final AMq(LX/5Gc;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/Bli;->A01(LX/5Gc;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, p1, v2}, LX/DXS;->A00(Landroid/content/Context;LX/EqS;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final AMr(LX/5Gc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bli;->A02:LX/71i;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/71j;->A00(LX/5Gc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ANX(LX/1Kb;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/5lo;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v10, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v10}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x1f8

    .line 29
    .line 30
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-interface {v3, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v3, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rem-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v10}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/EUt;

    .line 62
    .line 63
    invoke-direct {v0}, LX/EUt;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v5, LX/92B;->A0I:LX/92B;

    .line 77
    .line 78
    new-instance v4, LX/8TV;

    .line 79
    .line 80
    invoke-direct {v4}, LX/8TV;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    const/16 v0, 0x66

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "entrypoint"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v4, v7}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, LX/Bli;->A00:LX/0yp;

    .line 112
    .line 113
    invoke-interface {v0, v10}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/1KG;

    .line 118
    .line 119
    invoke-static {p1, v2}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v9}, LX/5Hc;->A09(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LX/1KG;->A0J:LX/3JT;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, LX/3JT;->A06(LX/D8I;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method

.method public final ASs(LX/5Gc;Z)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, p2}, LX/9JB;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, LX/Bli;->A06:LX/0je;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "flag"

    .line 19
    .line 20
    const-string v6, "inbox"

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/DgO;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v4, v0}, LX/9yc;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v0, p2}, LX/5rk;->A0o(LX/0hc;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final Bor()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v0, 0x299

    .line 8
    .line 9
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/9oD;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x29a

    .line 19
    .line 20
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "upsell"

    .line 27
    .line 28
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x11e

    .line 38
    .line 39
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 47
    .line 48
    iget-object v1, p0, LX/Bli;->A04:Landroid/app/Activity;

    .line 49
    .line 50
    const-string v0, "interop_upgrade"

    .line 51
    .line 52
    invoke-static {v1, v3, v5, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LX/5ut;->A08()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Bli;->A05:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    const/16 v0, 0x3755

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Btt(LX/5Gc;Ljava/lang/Integer;Z)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v6, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x2081009300030100L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, p0, LX/Bli;->A06:LX/0je;

    .line 24
    .line 25
    iget-object v9, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "mark_as_unread"

    .line 28
    .line 29
    const-string v8, "inbox"

    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, LX/DgO;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v6, v0}, LX/5lo;->A07(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "thread_mark_unread"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p3}, LX/BeR;->A1G(LX/0B2;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final Bvr(LX/5Gc;Ljava/lang/Integer;IZ)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3Eg;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x8104540000082bL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, LX/Bli;->A04:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, LX/DgO;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v0, p3}, LX/5lo;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "thread_move"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p4}, LX/BeR;->A1G(LX/0B2;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "folder"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-static {p2}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v3, p3}, LX/9J7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final Bw1(LX/5Gc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/Bli;->A02(LX/5Gc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Bw2(LX/5Gc;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Bli;->A06:LX/0je;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v3, v2, v0}, LX/5lo;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Bw3(LX/5Gc;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Bli;->A06:LX/0je;

    .line 9
    .line 10
    invoke-static {v0, v2, v1, p2}, LX/5lo;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Bw4(LX/5Gc;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Bli;->A06:LX/0je;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v3, v2, v0}, LX/5lo;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Bw8(LX/5Gc;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Bli;->A06:LX/0je;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v3, v2, v0}, LX/5lo;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Bw9(LX/5Gc;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Bli;->A06:LX/0je;

    .line 9
    .line 10
    invoke-static {v0, v2, v1, p2}, LX/5lo;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CuU(LX/1Kb;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bli;->A00:LX/0yp;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1KG;

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/5Hc;->BlK()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {p1, v2}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/5Hc;->A1E:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object v1, v2, LX/1KG;->A0J:LX/3JT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/3JT;->A06(LX/D8I;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
    .line 49
.end method

.method public final D0W(LX/1Kb;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/1Kd;->AhE()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/Bli;->A01(LX/5Gc;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    new-instance v4, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;

    .line 19
    .line 20
    invoke-direct {v4, p0, v5, v0}, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810aac00051749L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, 0x7f111738

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f113a1a

    .line 41
    .line 42
    .line 43
    new-array v0, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v7, v8, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, LX/4SN;->A09(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f110eb1

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x35

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f1107e5

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x36

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v2}, LX/BeR;->A0y(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const v0, 0x7f113a19

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public final D1Q(LX/1Kb;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bli;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/Bli;->A06:LX/0je;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v4, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p1}, LX/1Ke;->Bja()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static/range {v1 .. v7}, LX/DiR;->A02(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Esi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final DMS(LX/1Kb;)V
    .locals 7

    .line 0
    new-instance v2, LX/7Vq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/7Vq;-><init>(LX/1Kb;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/5md;->A0R:LX/5md;

    .line 10
    .line 11
    invoke-static {v0, v2, v4, v5}, LX/5kn;->A02(Landroid/content/Context;LX/5bF;LX/5md;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/Bli;->A06:LX/0je;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, LX/5kn;->A04(Landroid/content/Context;LX/0je;LX/5bF;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final DNL(LX/1Kb;)V
    .locals 7

    .line 0
    new-instance v2, LX/7Vq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/7Vq;-><init>(LX/1Kb;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/5md;->A0R:LX/5md;

    .line 10
    .line 11
    invoke-static {v0, v2, v4, v5}, LX/5kn;->A02(Landroid/content/Context;LX/5bF;LX/5md;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/Bli;->A06:LX/0je;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static/range {v0 .. v6}, LX/5kn;->A04(Landroid/content/Context;LX/0je;LX/5bF;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final DR0(LX/5Gc;Z)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, p2}, LX/9JB;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Bli;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, LX/Bli;->A06:LX/0je;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "flag"

    .line 19
    .line 20
    const-string v6, "inbox"

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/DgO;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v4, v0}, LX/9yc;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "thread_unflag"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, LX/BeR;->A1G(LX/0B2;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final DR9(LX/5Gc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/Bli;->A02(LX/5Gc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DRA(LX/5Gc;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Bli;->A06:LX/0je;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v2, v0}, LX/5lo;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DRB(LX/5Gc;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Bli;->A06:LX/0je;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v2, v0}, LX/5lo;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DRD(LX/5Gc;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Bli;->A06:LX/0je;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v2, v0}, LX/5lo;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
