.class public final Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nft.minting.repository.CollectionRepository$sendListingForReview$1"
    f = "CollectionRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xec,
        0xef,
        0xfd
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

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1bn;

.field public final synthetic A04:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A04:Lcom/instagram/nft/minting/repository/CollectionRepository;

    iput-object p4, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A02:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A03:LX/1bn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 9

    iget-object v3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A04:Lcom/instagram/nft/minting/repository/CollectionRepository;

    iget-object v4, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A02:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A03:LX/1bn;

    new-instance v0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;-><init>(Landroid/content/Context;LX/1bn;Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    iput-object p1, v0, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v0, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A00:I

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v13, :cond_2

    .line 14
    .line 15
    if-eq v0, v11, :cond_4

    .line 16
    .line 17
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/17L;

    .line 29
    .line 30
    sget-object v0, LX/215;->A00:LX/215;

    .line 31
    .line 32
    iput-object v6, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iput v13, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A00:I

    .line 35
    .line 36
    invoke-interface {v6, v0, v9}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v8, :cond_3

    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_2
    iget-object v0, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_3
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v1, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A04:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 54
    .line 55
    iget-object v12, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A08:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    iget-object v10, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A02:Landroid/content/Context;

    .line 66
    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    iget-object v0, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A03:LX/1bn;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/nft/minting/repository/CollectionRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 78
    .line 79
    iget-object v0, v0, LX/Guf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 80
    .line 81
    iget-object v15, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v11, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A00:I

    .line 86
    .line 87
    invoke-static {v9}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v3, LX/GWf;

    .line 92
    .line 93
    invoke-direct {v3}, LX/GWf;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/GWf;->A02:Ljava/util/Map;

    .line 101
    .line 102
    const-string v0, "mintable_object_collection_id"

    .line 103
    .line 104
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "client_mutation_id"

    .line 108
    .line 109
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v0, "actor_id"

    .line 117
    .line 118
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "purchase_amount"

    .line 125
    .line 126
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "purchase_currency"

    .line 133
    .line 134
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v5, "blockchain_account_connection_id"

    .line 138
    .line 139
    move-object/from16 v0, v19

    .line 140
    .line 141
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v0, "upl_session_id"

    .line 145
    .line 146
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x12

    .line 150
    .line 151
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 152
    .line 153
    invoke-direct {v0, v12, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, LX/AKW;

    .line 157
    .line 158
    invoke-direct {v5, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v3, LX/GWf;->A01:Ljava/util/Map;

    .line 162
    .line 163
    const-string v0, "result_callback"

    .line 164
    .line 165
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v10, v3, LX/GWf;->A00:Ljava/util/BitSet;

    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x5e

    .line 174
    .line 175
    invoke-static {v4, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v5, LX/AKW;

    .line 180
    .line 181
    invoke-direct {v5, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "error_callback"

    .line 185
    .line 186
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v13}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x5f

    .line 193
    .line 194
    invoke-static {v4, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v5, LX/AKW;

    .line 199
    .line 200
    invoke-direct {v5, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "cancel_callback"

    .line 204
    .line 205
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lcom/facebook/redex/IDxACallbackShape609S0100000_5_I1;

    .line 212
    .line 213
    invoke-direct {v5, v4, v13}, Lcom/facebook/redex/IDxACallbackShape609S0100000_5_I1;-><init>(LX/1Lr;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lt v0, v7, :cond_8

    .line 231
    .line 232
    new-instance v10, LX/Auq;

    .line 233
    .line 234
    move-object/from16 v11, v18

    .line 235
    .line 236
    move-object/from16 v12, v17

    .line 237
    .line 238
    move-object v13, v5

    .line 239
    move-object v14, v3

    .line 240
    move-object/from16 v15, v16

    .line 241
    .line 242
    invoke-direct/range {v10 .. v15}, LX/Auq;-><init>(Landroid/content/Context;LX/1bn;LX/AB0;LX/GWf;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v1, "com.bloks.www.ig.cci.list-draft-collection.async"

    .line 250
    .line 251
    invoke-static {v15, v1, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v2, 0x6

    .line 256
    const/16 v1, 0x2a

    .line 257
    .line 258
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;

    .line 259
    .line 260
    invoke-direct {v0, v10, v2, v1}, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v3, LX/4Jo;->A00:LX/529;

    .line 264
    .line 265
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v8, :cond_5

    .line 273
    .line 274
    return-object v8

    .line 275
    :cond_4
    iget-object v0, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_5
    instance-of v0, v1, LX/Fwb;

    .line 282
    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    sget-object v0, LX/Fwd;->A00:LX/Fwd;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    instance-of v0, v1, LX/Fwc;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 298
    .line 299
    new-instance v1, LX/2EJ;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    const/4 v0, 0x0

    .line 305
    iput-object v0, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    iput v7, v9, Lcom/instagram/nft/minting/repository/CollectionRepository$sendListingForReview$1;->A00:I

    .line 308
    .line 309
    invoke-interface {v6, v1, v9}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v8, :cond_0

    .line 314
    .line 315
    return-object v8

    .line 316
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 317
    .line 318
    new-instance v1, LX/2E6;

    .line 319
    .line 320
    invoke-direct {v1, v0}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_8
    const-string v0, "Missing Required Props"

    .line 330
    .line 331
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
    .line 336
    .line 337
.end method
