.class public final LX/FEC;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/FNW;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/GpA;

.field public final A04:LX/Gxs;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;

.field public final A0A:LX/17J;

.field public final A0B:LX/17J;

.field public final A0C:LX/17J;

.field public final A0D:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/Gxs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v5, LX/GpA;

    .line 3
    .line 4
    invoke-direct {v5, p2}, LX/GpA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/FEC;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/FEC;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/FEC;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/FEC;->A04:LX/Gxs;

    .line 18
    .line 19
    iput p5, p0, LX/FEC;->A02:I

    .line 20
    .line 21
    iput-object v5, p0, LX/FEC;->A03:LX/GpA;

    .line 22
    .line 23
    iget-object v1, p1, LX/Gxs;->A01:LX/0hS;

    .line 24
    .line 25
    const-string v0, "client_load_nftdetail_init"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x148

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, p1, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 44
    .line 45
    iget-object v0, v7, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 51
    .line 52
    invoke-static {v0, v6}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/FK6;

    .line 56
    .line 57
    invoke-direct {v1}, LX/FK6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v7}, LX/F0W;->A1L(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "nft_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "collection_id"

    .line 69
    .line 70
    invoke-static {v6, v1, v0, p4}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/FJc;

    .line 74
    .line 75
    invoke-direct {v1}, LX/FJc;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "nft_detail"

    .line 79
    .line 80
    invoke-static {v1, v6, v7, v0}, LX/F0Y;->A1A(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x37

    .line 88
    .line 89
    invoke-static {p0, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v3, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x36

    .line 101
    .line 102
    invoke-static {p0, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v3, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 110
    .line 111
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, p0, LX/FEC;->A0D:LX/17G;

    .line 116
    .line 117
    iget-object v1, v5, LX/GpA;->A05:LX/17H;

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    invoke-static {p0, v3, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x1e

    .line 130
    .line 131
    invoke-static {p0, v3, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x1f

    .line 140
    .line 141
    invoke-static {p0, v3, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    invoke-static {p0, v3, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x19

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, LX/FEC;->A0A:LX/17J;

    .line 166
    .line 167
    iget-object v1, v5, LX/GpA;->A04:LX/17H;

    .line 168
    .line 169
    iput-object v1, p0, LX/FEC;->A09:LX/17J;

    .line 170
    .line 171
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 172
    .line 173
    invoke-direct {v0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(ILX/162;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2, v1, v6}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/FEC;->A0C:LX/17J;

    .line 181
    .line 182
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/FEC;->A08:LX/1bC;

    .line 187
    .line 188
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/FEC;->A0B:LX/17J;

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A00(LX/FEC;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v1, v7

    .line 19
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 30
    .line 31
    iget v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    .line 32
    .line 33
    int-to-long v3, v0

    .line 34
    iget-object v5, p0, LX/FEC;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x820a0400040da4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    return-object v6
.end method

.method public static final A01(LX/FEC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 p0, 0x6

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final A02(LX/FNW;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FEC;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, LX/FNW;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    :cond_0
    iget-object v5, p0, LX/FEC;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LX/FNW;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v6, v2

    .line 30
    :cond_2
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v7, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object v7, v2

    .line 43
    :cond_4
    iget-object v2, p1, LX/FNW;->A08:Ljava/util/List;

    .line 44
    .line 45
    instance-of v0, v2, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_5
    :goto_0
    invoke-static {p0, v2}, LX/FEC;->A00(LX/FEC;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    new-instance v2, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_0
.end method

.method public final A03(Lcom/instagram/nft/browsing/details/NftSharingOption;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/FEC;->A00:LX/FNW;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/FEC;->A02(LX/FNW;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/FEC;->A04:LX/Gxs;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "nft_detail"

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0}, LX/Gxs;->A09(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/Gxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/FEC;->A0D:LX/17G;

    .line 30
    .line 31
    invoke-static {v0}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x37

    .line 46
    .line 47
    invoke-static {v1, v3, p0, v4, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Media list can\'t be empty"

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method
