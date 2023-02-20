.class public final LX/EDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDo;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EDo;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/E8t;

    .line 3
    .line 4
    iget-object v5, v0, LX/E8t;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/EDo;->A01:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/EDo;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 25
    .line 26
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2, p1}, LX/2xA;->A03(LX/3F7;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, LX/DVO;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v10, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 43
    .line 44
    int-to-long v5, v1

    .line 45
    iget-object v8, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_0
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "instagram_map_location_list_sub_impression"

    .line 55
    .line 56
    :goto_1
    iget-object v0, v10, LX/Dk5;->A01:LX/0je;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v10, v1, v0}, LX/Dk5;->A02(LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "location_id"

    .line 67
    .line 68
    invoke-static {v2, v0, v9, v5, v6}, LX/BeN;->A0e(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "result_position"

    .line 73
    .line 74
    invoke-static {v2, v1, v0, v3, v4}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "session_duration"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v8, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "query_token"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v7}, LX/Dk5;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v2, v7, v0}, LX/Dk5;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

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
    :cond_1
    const-string v1, "instagram_map_location_list_impression"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/EDo;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 108
    .line 109
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2, p1}, LX/2xA;->A03(LX/3F7;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LX/DVO;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v10, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 126
    .line 127
    int-to-long v5, v1

    .line 128
    iget-object v8, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
.end method
