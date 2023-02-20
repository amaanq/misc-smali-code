.class public final Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nft.minting.repository.CollectionRepository$mintCollectionToWallet$1"
    f = "CollectionRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb0,
        0xb3,
        0xc8
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "clientMutationId",
        "$this$flow",
        "clientMutationId"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/1bn;

.field public final synthetic A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    iput-object p5, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A03:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A04:LX/1bn;

    iput-object p4, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A06:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    iget-object v5, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A03:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A04:LX/1bn;

    iget-object v4, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A06:Lcom/instagram/service/session/UserSession;

    new-instance v0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;-><init>(Landroid/content/Context;LX/1bn;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    iput-object p1, v0, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A02:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v9, p1

    .line 1
    .line 2
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget v0, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_1
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/17L;

    .line 29
    .line 30
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v0, LX/Fhz;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v4, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A00:I

    .line 44
    .line 45
    invoke-interface {v5, v0, v8}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v7, :cond_3

    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    iget-object v4, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v9}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3
    iget-object v3, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 61
    .line 62
    iget-object v14, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A03:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v19, v0

    .line 69
    .line 70
    iget-object v0, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A04:LX/1bn;

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    iget-object v11, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 77
    .line 78
    iget-object v0, v0, LX/Guf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 79
    .line 80
    iget-object v15, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A00:I

    .line 87
    .line 88
    invoke-static {v8}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v12, LX/GWg;

    .line 93
    .line 94
    invoke-direct {v12}, LX/GWg;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v12, LX/GWg;->A02:Ljava/util/Map;

    .line 98
    .line 99
    const-string v0, "blockchain_account_connection_id"

    .line 100
    .line 101
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v13, v12, LX/GWg;->A00:Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v13, v9}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "mintable_collection_id"

    .line 111
    .line 112
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "upl_session_id"

    .line 119
    .line 120
    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "client_mutation_id"

    .line 127
    .line 128
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 134
    .line 135
    invoke-direct {v0, v14, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LX/AKW;

    .line 139
    .line 140
    invoke-direct {v2, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v12, LX/GWg;->A01:Ljava/util/Map;

    .line 144
    .line 145
    const-string v0, "result_callback"

    .line 146
    .line 147
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x5c

    .line 154
    .line 155
    invoke-static {v10, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LX/AKW;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "error_callback"

    .line 165
    .line 166
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v6}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x5d

    .line 173
    .line 174
    invoke-static {v10, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, LX/AKW;

    .line 179
    .line 180
    invoke-direct {v2, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "cancel_callback"

    .line 184
    .line 185
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/facebook/redex/IDxACallbackShape609S0100000_5_I1;

    .line 193
    .line 194
    invoke-direct {v2, v10, v9}, Lcom/facebook/redex/IDxACallbackShape609S0100000_5_I1;-><init>(LX/1Lr;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v19

    .line 198
    .line 199
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x5

    .line 215
    if-lt v1, v0, :cond_9

    .line 216
    .line 217
    new-instance v9, LX/Aur;

    .line 218
    .line 219
    move-object v15, v2

    .line 220
    move-object/from16 v16, v12

    .line 221
    .line 222
    move-object/from16 v17, v11

    .line 223
    .line 224
    move-object v12, v9

    .line 225
    move-object/from16 v13, v19

    .line 226
    .line 227
    move-object/from16 v14, v18

    .line 228
    .line 229
    invoke-direct/range {v12 .. v17}, LX/Aur;-><init>(Landroid/content/Context;LX/1bn;LX/AB0;LX/GWg;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "com.bloks.www.ig.cci.mint-draft-collection.async"

    .line 237
    .line 238
    invoke-static {v11, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v2, 0x7

    .line 243
    const/16 v1, 0x2a

    .line 244
    .line 245
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;

    .line 246
    .line 247
    invoke-direct {v0, v9, v2, v1}, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v3, LX/4Jo;->A00:LX/529;

    .line 251
    .line 252
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-ne v9, v7, :cond_5

    .line 260
    .line 261
    return-object v7

    .line 262
    :cond_4
    iget-object v4, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v0, v9}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_5
    check-cast v9, LX/GIT;

    .line 271
    .line 272
    sget-object v0, LX/Fwd;->A00:LX/Fwd;

    .line 273
    .line 274
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    sget-object v1, LX/FwZ;->A00:LX/FwZ;

    .line 281
    .line 282
    new-instance v0, LX/4aN;

    .line 283
    .line 284
    invoke-direct {v0, v4, v1}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    const/4 v1, 0x0

    .line 288
    iput-object v1, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    iput v6, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A00:I

    .line 293
    .line 294
    invoke-interface {v5, v0, v8}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v7, :cond_0

    .line 299
    .line 300
    return-object v7

    .line 301
    :cond_6
    instance-of v0, v9, LX/Fwb;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-object v0, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 308
    .line 309
    iget-object v1, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A07:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v1, "mint"

    .line 320
    .line 321
    const-string v0, "mutation_type"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, LX/Guf;->A00(LX/4cK;LX/Guf;)V

    .line 327
    .line 328
    .line 329
    check-cast v9, LX/Fwb;

    .line 330
    .line 331
    iget-object v0, v9, LX/Fwb;->A00:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v1, LX/Fwa;

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/Fwa;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/4aN;

    .line 339
    .line 340
    invoke-direct {v0, v4, v1}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_7
    instance-of v0, v9, LX/Fwc;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    iget-object v0, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 349
    .line 350
    iget-object v3, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 351
    .line 352
    iget-object v1, v8, Lcom/instagram/nft/minting/repository/CollectionRepository$mintCollectionToWallet$1;->A07:Ljava/lang/String;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v1, "mint"

    .line 363
    .line 364
    const-string v0, "mutation_type"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3}, LX/Guf;->A01(LX/4cK;LX/Guf;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/4qf;

    .line 373
    .line 374
    invoke-direct {v0, v4}, LX/4qf;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_9
    const-string v0, "Missing Required Props"

    .line 384
    .line 385
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
