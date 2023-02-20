.class public final LX/Ds9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AnO;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/AnO;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ds9;->A00:LX/AnO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ds9;->A01:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ds9;->A02:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x147bc789

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LX/Ds9;->A01:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v2, p0, LX/Ds9;->A00:LX/AnO;

    .line 14
    .line 15
    iget-object v4, v2, LX/AnO;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v10, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v6, LX/ClC;->A0B:LX/ClC;

    .line 26
    .line 27
    iget-object v2, v2, LX/AnO;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 28
    .line 29
    const-string v9, "map_share_sheet"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v5, LX/EXl;->A00:LX/EXl;

    .line 37
    .line 38
    new-instance v7, LX/DBp;

    .line 39
    .line 40
    invoke-direct {v7, v10}, LX/DBp;-><init>(Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    invoke-static/range {v2 .. v9}, LX/Dkh;->A06(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v1, -0x70a247a2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v7, v2, LX/AnO;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v12, "map_share_sheet"

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    move-object v9, v4

    .line 61
    invoke-static/range {v7 .. v12}, LX/Dku;->A0O(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v6, LX/ClC;->A0B:LX/ClC;

    .line 68
    .line 69
    iget-object v2, v2, LX/AnO;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 70
    .line 71
    iget-object v7, p0, LX/Ds9;->A02:Lcom/instagram/model/venue/Venue;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-string v9, "map_share_sheet"

    .line 75
    .line 76
    invoke-static {v4, v7}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/EXg;

    .line 80
    .line 81
    invoke-direct {v5}, LX/EXg;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object v3, v2

    .line 85
    invoke-static/range {v2 .. v9}, LX/Dkh;->A06(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v6, v2, LX/AnO;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 90
    .line 91
    iget-object v9, p0, LX/Ds9;->A02:Lcom/instagram/model/venue/Venue;

    .line 92
    .line 93
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 94
    .line 95
    new-instance v5, LX/8uQ;

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    move-object v10, v4

    .line 99
    invoke-direct/range {v5 .. v10}, LX/8uQ;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/0je;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v9, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v2, v3, v1}, LX/CyZ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v5, v1, LX/1IM;->A00:LX/3Ci;

    .line 115
    .line 116
    invoke-interface {v6, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method
