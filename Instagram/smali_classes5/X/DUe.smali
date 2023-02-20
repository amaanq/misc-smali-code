.class public final LX/DUe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BeC;

.field public A01:LX/0je;

.field public A02:Lcom/instagram/model/venue/Venue;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:[D

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/DUe;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/DUe;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/DUe;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DUe;->A02:Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    iput-object p3, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/DUe;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v1, 0x810395000306eaL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v8, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-object v3, v0, LX/DUe;->A02:Lcom/instagram/model/venue/Venue;

    .line 22
    .line 23
    iget-object v2, v3, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v21, 0x0

    .line 29
    .line 30
    sget-object v16, LX/CkL;->A02:LX/CkL;

    .line 31
    .line 32
    new-instance v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    move-object v15, v4

    .line 36
    move-object/from16 v17, v3

    .line 37
    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    move-object/from16 v19, v1

    .line 41
    .line 42
    move-object/from16 v20, v4

    .line 43
    .line 44
    invoke-direct/range {v13 .. v22}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/CkL;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/1It;->A00:LX/1It;

    .line 51
    .line 52
    iget-object v5, v0, LX/DUe;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v6, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A09:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 59
    .line 60
    iget-object v1, v0, LX/DUe;->A02:Lcom/instagram/model/venue/Venue;

    .line 61
    .line 62
    iget-object v10, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v0, LX/DUe;->A04:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v7, LX/4Qk;->A04:LX/4Qk;

    .line 67
    .line 68
    iget-object v13, v0, LX/DUe;->A07:[D

    .line 69
    .line 70
    iget-boolean v14, v0, LX/DUe;->A06:Z

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v14}, LX/1It;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/4Qk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[DZ)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v0, LX/DUe;->A05:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v1, v0, LX/DUe;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-static {v1, v8}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v0, LX/DUe;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iput-object v1, v3, LX/4n3;->A08:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 96
    .line 97
    check-cast v1, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/instagram/location/impl/LocationPluginImpl;->A01:LX/1CQ;

    .line 100
    .line 101
    iget-object v1, v0, LX/DUe;->A02:Lcom/instagram/model/venue/Venue;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v1}, LX/1CQ;->Bxd(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    iget-object v1, v0, LX/DUe;->A01:LX/0je;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iput-object v1, v3, LX/4n3;->A05:LX/0je;

    .line 116
    .line 117
    :cond_3
    iget-object v0, v0, LX/DUe;->A00:LX/BeC;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-object v0, v3, LX/4n3;->A04:LX/BeC;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A01(Lcom/instagram/model/venue/Venue;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/DUe;->A02:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/DUe;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v5, v0, [D

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    aput-wide v1, v5, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :cond_0
    aput-wide v3, v5, v1

    .line 30
    .line 31
    iput-object v5, p0, LX/DUe;->A07:[D

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0
.end method
