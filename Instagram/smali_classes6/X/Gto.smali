.class public final LX/Gto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/17G;

.field public final A04:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Gto;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gto;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-object v0, p0, LX/Gto;->A00:Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;

    .line 14
    .line 15
    new-instance v0, LX/Fhz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gto;->A03:LX/17G;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gto;->A04:LX/17H;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/Gto;)LX/GqB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gto;->A03:LX/17G;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/GIA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/GwR;->A01(LX/GIA;)LX/GqB;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 23
    .line 24
    new-instance p0, LX/GqB;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, LX/GqB;-><init>(LX/IBq;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
.end method

.method public static synthetic A01(LX/Gto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIZ)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x10

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x20

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    :cond_1
    move-object v3, p0

    .line 15
    iget-object v7, p0, LX/Gto;->A00:Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    iget-object v6, v7, Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;->A00:LX/1O9;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "page_size"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, Lcom/instagram/nft/browsing/collections/repository/CollectionDetailApi;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 40
    .line 41
    invoke-static {v0}, LX/Gv6;->A00(Lcom/instagram/nft/common/logging/LoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "logging_data"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "type"

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move/from16 v0, p5

    .line 58
    .line 59
    invoke-static {v2, v4, v0}, LX/F0c;->A0y(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "show_hidden"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/F0X;->A0x()V

    .line 72
    .line 73
    .line 74
    const-class v8, LX/M2N;

    .line 75
    .line 76
    const v12, -0x3efb8dac

    .line 77
    .line 78
    .line 79
    const-wide p0, 0x971ed28fL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-class v9, Lcom/instagram/nft/browsing/graphql/FetchCollectionDetailsResponsePandoImpl;

    .line 85
    .line 86
    const-string v10, "FetchCollectionDetails"

    .line 87
    .line 88
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 89
    .line 90
    new-instance v7, LX/1Oc;

    .line 91
    .line 92
    move-wide/from16 p2, p0

    .line 93
    .line 94
    invoke-direct/range {v7 .. v17}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v7, v6}, LX/Gv7;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;LX/1O9;)LX/17J;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x1a

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I1;

    .line 109
    .line 110
    invoke-direct {v0, v3, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x17

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p4

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
