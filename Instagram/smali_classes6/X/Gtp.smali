.class public final LX/Gtp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GYX;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/17G;

.field public final A04:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810b600002193eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810d8100001e1dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/GYX;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v3, v1}, LX/GYX;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/Gtp;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p1, p0, LX/Gtp;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 33
    .line 34
    iput-object v0, p0, LX/Gtp;->A00:LX/GYX;

    .line 35
    .line 36
    sget-object v1, LX/FO9;->A08:LX/FO9;

    .line 37
    .line 38
    new-instance v0, LX/Fhz;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gtp;->A03:LX/17G;

    .line 48
    .line 49
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gtp;->A04:LX/17H;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static synthetic A00(LX/Gtp;LX/162;II)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v6, 0x4

    .line 2
    const/16 v4, 0xa

    .line 3
    .line 4
    iget-object v5, p0, LX/Gtp;->A00:LX/GYX;

    .line 5
    .line 6
    iget-object v2, v5, LX/GYX;->A00:LX/1O9;

    .line 7
    .line 8
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "created_collections_limit"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v6, v4}, LX/F0Y;->A1D(Lcom/facebook/graphql/query/GraphQlQueryParamSet;II)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "mini_preview_thumbnail_width"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/GYX;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 34
    .line 35
    invoke-static {v0}, LX/Gv6;->A00(Lcom/instagram/nft/common/logging/LoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "logging_data"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "width"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "scale"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v5, LX/GYX;->A02:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "should_fetch_drafts"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v5, LX/GYX;->A03:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v0, 0x296

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {}, LX/F0X;->A0x()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 98
    .line 99
    .line 100
    const-class v4, LX/M2p;

    .line 101
    .line 102
    const v8, -0x74edc5a0

    .line 103
    .line 104
    .line 105
    const-wide v10, 0xa711f7d7L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const-class v5, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl;

    .line 112
    .line 113
    const-string v6, "FetchNftCollectionsOverviewQuery"

    .line 114
    .line 115
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 116
    .line 117
    new-instance v3, LX/1Oc;

    .line 118
    .line 119
    move-wide v12, v10

    .line 120
    invoke-direct/range {v3 .. v13}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v2}, LX/Gv7;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;LX/1O9;)LX/17J;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x21

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    new-instance v2, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0, p1}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 152
    .line 153
    if-eq v1, v0, :cond_0

    .line 154
    .line 155
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 156
    .line 157
    :cond_0
    if-eq v1, v0, :cond_1

    .line 158
    .line 159
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 160
    .line 161
    :cond_1
    return-object v1
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
.end method
