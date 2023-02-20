.class public final LX/ENE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsM;
.implements LX/Ern;
.implements LX/Eqk;
.implements LX/Eql;


# instance fields
.field public final synthetic A00:LX/CZF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/CZF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENE;->A00:LX/CZF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHY(LX/ClJ;LX/CI2;Z)V
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v2, v4, LX/CI2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v4, LX/CI2;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/CI2;->A05:Z

    .line 7
    .line 8
    new-instance v5, LX/DHe;

    .line 9
    .line 10
    invoke-direct {v5, v2, v1, v0}, LX/DHe;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/ENE;->A00:LX/CZF;

    .line 14
    .line 15
    iget-object v6, v3, LX/CZF;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4, v6}, LX/CI2;->A00(LX/CI2;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, LX/62Q;

    .line 22
    .line 23
    invoke-direct {v0, v6}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/DXh;->A01(LX/62Q;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/CYC;

    .line 31
    .line 32
    new-instance v0, LX/E1B;

    .line 33
    .line 34
    invoke-direct {v0}, LX/E1B;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/DUw;

    .line 42
    .line 43
    iget-object v0, v3, LX/CZF;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v9}, LX/DUw;->A00(Ljava/lang/String;)LX/DOF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CYG;

    .line 52
    .line 53
    iput-object p1, v0, LX/CYG;->A00:LX/ClJ;

    .line 54
    .line 55
    iget-object v0, v3, LX/CZF;->A05:LX/DVX;

    .line 56
    .line 57
    iget-object v6, v0, LX/DVX;->A08:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/DOL;

    .line 64
    .line 65
    iget-object v1, v0, LX/DOL;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v9}, LX/DUw;->A00(Ljava/lang/String;)LX/DOF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/CYG;

    .line 72
    .line 73
    iput-object v1, v0, LX/CYG;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/DOL;

    .line 80
    .line 81
    iget-object v0, v0, LX/DOL;->A03:LX/3Eq;

    .line 82
    .line 83
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 84
    .line 85
    iget-object v10, v0, LX/398;->A05:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, LX/DEI;

    .line 88
    .line 89
    invoke-direct {v8, v5, v4}, LX/DEI;-><init>(LX/DHe;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move/from16 v13, p3

    .line 94
    .line 95
    move-object v12, v11

    .line 96
    invoke-virtual/range {v7 .. v13}, LX/DUw;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, LX/CZF;->A02:LX/A9B;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v1, v2, v0, v13}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CHe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENE;->A00:LX/CZF;

    .line 1
    .line 2
    iget-object v0, v1, LX/CZF;->A02:LX/A9B;

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9B;->CbQ()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/CZF;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f114047

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BeR;->A0x(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CLg(LX/8Pk;)V
    .locals 0

    return-void
.end method

.method public final CLh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CQ3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENE;->A00:LX/CZF;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZF;->A02:LX/A9B;

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9B;->Cba()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CQ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENE;->A00:LX/CZF;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZF;->A02:LX/A9B;

    .line 3
    .line 4
    invoke-interface {v0}, LX/A9B;->Cbl()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CZi(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CZk(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final CZy()V
    .locals 0

    return-void
.end method

.method public final CqZ(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method
