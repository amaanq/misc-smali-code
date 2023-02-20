.class public final Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nft.minting.repository.CollectionRepository$publishGiveaway$1"
    f = "CollectionRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd0,
        0xd4,
        0xe1
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;Ljava/lang/String;LX/162;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A03:Lcom/instagram/nft/minting/repository/CollectionRepository;

    iput-object p2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A04:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A02:I

    iput-object p3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A03:Lcom/instagram/nft/minting/repository/CollectionRepository;

    iget-object v2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A04:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A02:I

    iget-object v3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;-><init>(Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    iput-object p1, v0, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v9, :cond_2

    .line 14
    .line 15
    if-eq v0, v6, :cond_4

    .line 16
    .line 17
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/17L;

    .line 29
    .line 30
    sget-object v0, LX/215;->A00:LX/215;

    .line 31
    .line 32
    iput-object v2, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iput v9, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A00:I

    .line 35
    .line 36
    invoke-interface {v2, v0, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    iget-object v0, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v0, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A03:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A01:LX/GQX;

    .line 56
    .line 57
    iget-object v8, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget v7, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A02:I

    .line 60
    .line 61
    iget-object v10, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A00:I

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v6, "mintable_collection_id"

    .line 73
    .line 74
    invoke-virtual {v1, v6, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v7}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v6, "end_time"

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "client_mutation_id"

    .line 91
    .line 92
    invoke-virtual {v1, v6, v11}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "actor_id"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v8}, LX/377;->A0E(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, LX/377;->A0E(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, LX/377;->A0E(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 114
    .line 115
    .line 116
    const-class v9, LX/M3u;

    .line 117
    .line 118
    const v14, 0x29f0c204

    .line 119
    .line 120
    .line 121
    const-wide v16, 0xaa528dc8L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const-class v10, Lcom/instagram/nft/minting/repository/PublishGiveawayResponsePandoImpl;

    .line 128
    .line 129
    const-string v11, "PublishGiveaway"

    .line 130
    .line 131
    const-string v13, "ig4a-instagram-schema-graphservices"

    .line 132
    .line 133
    new-instance v8, LX/1Oi;

    .line 134
    .line 135
    move-wide/from16 v18, v16

    .line 136
    .line 137
    invoke-direct/range {v8 .. v19}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v8}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v0, LX/GQX;->A00:LX/1O9;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v4, :cond_5

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_4
    iget-object v0, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_5
    check-cast v1, LX/2DY;

    .line 160
    .line 161
    instance-of v0, v1, LX/2DX;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, LX/F0a;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/IB1;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, LX/IB1;->BZW()LX/IB0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, LX/IB0;->B53()LX/IAz;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, LX/IAz;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    new-instance v0, LX/2EJ;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iput-object v6, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v5, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;->A00:I

    .line 200
    .line 201
    invoke-interface {v2, v0, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v4, :cond_0

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_6
    instance-of v0, v1, LX/3gc;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_7
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 218
    .line 219
    new-instance v0, LX/2E6;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
.end method
