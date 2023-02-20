.class public Lcom/instagram/creation/location/NearbyVenuesService;
.super LX/09I;
.source ""


# static fields
.field public static A00:Landroid/location/Location;

.field public static A01:LX/CIH;

.field public static A02:Lcom/instagram/location/intf/LocationSignalPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/09I;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/location/Location;)LX/CIH;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/creation/location/NearbyVenuesService;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/CIH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/CIH;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
.end method

.method public static A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v3, Lcom/instagram/creation/location/NearbyVenuesService;

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "location"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "requestId"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "rankToken"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "signalPackage"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "timestamp"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v3, v0, v2}, LX/015;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/CIH;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/CIH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/CIH;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, LX/CIH;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/E6A;

    .line 9
    .line 10
    invoke-direct {v1, v3, v0, v2}, LX/E6A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/E6A;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0, v0}, LX/E6A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/location/Location;

    .line 15
    .line 16
    const-string v0, "rankToken"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const-string v2, "timestamp"

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-string v0, "signalPackage"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/instagram/location/intf/LocationSignalPackage;

    .line 37
    .line 38
    const-string v1, "NearbyVenuesService"

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const-string v0, "Cannot query venues for null location"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0, v8}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/CIH;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v7}, Lcom/instagram/location/intf/LocationSignalPackage;->B14()Landroid/location/Location;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A02:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/instagram/location/intf/LocationSignalPackage;->B14()Landroid/location/Location;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v7}, Lcom/instagram/location/intf/LocationSignalPackage;->B14()Landroid/location/Location;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A02:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/instagram/location/intf/LocationSignalPackage;->B14()Landroid/location/Location;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_1
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100
    .line 101
    cmpg-float v0, v2, v1

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    cmpg-float v0, v3, v1

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    :cond_2
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/CIH;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v11, 0x0

    .line 123
    const-string v10, "location_search/"

    .line 124
    .line 125
    invoke-static/range {v6 .. v12}, LX/E0G;->A00(Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x4

    .line 130
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 131
    .line 132
    invoke-direct {v0, v1, v7, v8, v6}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 136
    .line 137
    invoke-static {v2}, LX/2qU;->A02(LX/0zL;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
