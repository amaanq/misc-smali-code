.class public final LX/Dk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/0hS;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dk5;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dk5;->A04:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dk5;->A05:LX/0hS;

    .line 16
    .line 17
    iput-object p1, p0, LX/Dk5;->A01:LX/0je;

    .line 18
    .line 19
    iput-object p4, p0, LX/Dk5;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/Dk5;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    .line 0
    iget-object v0, p1, LX/Dk5;->A01:LX/0je;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p3, v0}, LX/Dk5;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/Dk5;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/Dk5;->A02(LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "query_token"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "search_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "search_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "search_query"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
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
.end method

.method public static A02(LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dk5;->A05:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_discovery_map"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x543

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Dk5;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "map_session_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "location_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/C7o;

    .line 16
    .line 17
    invoke-direct {v2}, LX/C7o;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 30
    .line 31
    const-string v0, "lat"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 37
    .line 38
    const-string v0, "lng"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "name"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x235

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "additional_media_ids"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Collection;)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v6}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/C7p;

    .line 36
    .line 37
    invoke-direct {v4}, LX/C7p;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 50
    .line 51
    const-string v0, "lat"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 57
    .line 58
    const-string v0, "lng"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "name"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "location_ids"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "location_infos"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
.end method


# virtual methods
.method public final A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const-string v0, "instagram_map_tap_location_page"

    .line 1
    .line 2
    invoke-static {p1, p0, v0, p4}, LX/Dk5;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v0, "location_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    const-string v0, "location_account_owner_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Dk5;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "result_position"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p2}, LX/Dk5;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, p2, v0}, LX/Dk5;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_0
.end method

.method public final A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v0, "instagram_map_tap_location_story"

    .line 1
    .line 2
    invoke-static {p1, p0, v0, p3}, LX/Dk5;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Dk5;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p2, p4}, LX/Dk5;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "location_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;Ljava/util/Collection;)V
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/28m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    add-long/2addr v6, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/Dk5;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v1, "instagram_map_load_location_pins"

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, LX/Dk5;->A01:LX/0je;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v1, v0}, LX/Dk5;->A02(LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance v4, LX/C7n;

    .line 50
    .line 51
    invoke-direct {v4}, LX/C7n;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p2, LX/DM9;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 55
    .line 56
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "left_lng"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "top_lat"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p2, LX/DM9;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 79
    .line 80
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "right_lng"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "bot_lat"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "bounding_box_2"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "query_token"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "search_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "search_type"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "search_query"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "num_location_pins_returned"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Dk5;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "num_location_pins_with_stories_loaded"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, LX/Dk5;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, LX/Dk5;->A00:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    const-string v1, "instagram_map_reload_location_pins"

    .line 181
    .line 182
    goto/16 :goto_1
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
.end method

.method public final A09(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V
    .locals 4

    .line 0
    const-string v1, "instagram_map_expand_bottom_sheet"

    .line 1
    .line 2
    iget-object v0, p0, LX/Dk5;->A01:LX/0je;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v1, v0}, LX/Dk5;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Dk5;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/Dk5;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, p3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "result_position"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v3, p2}, LX/Dk5;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const-string v0, "location_ids"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
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
