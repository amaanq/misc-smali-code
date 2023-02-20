.class public final Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.viewmodel.partneraccounts.PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1"
    f = "PartnerDetailsViewModel.kt"
    i = {}
    l = {
        0x8d,
        0x90,
        0x93,
        0x94,
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:LX/92a;

.field public final synthetic A06:LX/C0P;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/92a;LX/C0P;Ljava/lang/String;Ljava/lang/String;LX/162;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/C0P;

    iput-boolean p6, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A09:Z

    iput-object p1, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A05:LX/92a;

    iput-object p3, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget-object v2, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/C0P;

    iget-boolean v6, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A09:Z

    iget-object v1, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A05:LX/92a;

    iget-object v3, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A08:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;-><init>(LX/92a;LX/C0P;Ljava/lang/String;Ljava/lang/String;LX/162;Z)V

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
    check-cast v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 7
    .line 8
    const/16 v16, 0x5

    .line 9
    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v9, :cond_b

    .line 20
    .line 21
    if-eq v0, v10, :cond_d

    .line 22
    .line 23
    if-eq v0, v8, :cond_f

    .line 24
    .line 25
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/C0P;

    .line 35
    .line 36
    iget-object v2, v0, LX/C0P;->A05:LX/1bC;

    .line 37
    .line 38
    iget-boolean v1, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A09:Z

    .line 39
    .line 40
    new-instance v0, LX/CfP;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/CfP;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput v3, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 46
    .line 47
    invoke-interface {v2, v0, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/C0P;

    .line 58
    .line 59
    iget-object v0, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A05:LX/92a;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/C0P;->A00(LX/92a;LX/C0P;)LX/D2z;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-boolean v11, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A09:Z

    .line 66
    .line 67
    instance-of v0, v12, LX/CfJ;

    .line 68
    .line 69
    const-string v7, "add_your_shop"

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v3, v1, LX/C0P;->A03:LX/AIH;

    .line 74
    .line 75
    iget-object v2, v1, LX/C0P;->A04:LX/DLE;

    .line 76
    .line 77
    iget-object v12, v2, LX/DLE;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v2, LX/DLE;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v3, LX/AIH;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const/16 v13, 0xe

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 86
    .line 87
    invoke-direct {v0, v3, v13}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v14}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v0, "shops_invite_partner_add_shop"

    .line 95
    .line 96
    invoke-static {v13, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/16 v0, 0xb7c

    .line 101
    .line 102
    invoke-static {v13, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v13, v14, LX/0B2;->A00:LX/0B1;

    .line 107
    .line 108
    invoke-interface {v13}, LX/0B1;->isSampled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v12}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v0, "partner_id"

    .line 119
    .line 120
    invoke-interface {v13, v12, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14, v1}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :goto_0
    iget-object v0, v3, LX/AIH;->A02:LX/1la;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v12, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v7}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    iput v9, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 147
    .line 148
    iget-object v3, v2, LX/DLE;->A00:Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 149
    .line 150
    iget-object v0, v2, LX/DLE;->A01:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    move-object/from16 v20, v1

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    move-object/from16 v22, v5

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v22}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v4, :cond_c

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_5
    instance-of v0, v12, LX/CfN;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v1, LX/C0P;->A03:LX/AIH;

    .line 174
    .line 175
    iget-object v2, v1, LX/C0P;->A04:LX/DLE;

    .line 176
    .line 177
    iget-object v1, v2, LX/DLE;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/AIH;->A01(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v3, v1, LX/C0P;->A03:LX/AIH;

    .line 184
    .line 185
    iget-object v2, v1, LX/C0P;->A04:LX/DLE;

    .line 186
    .line 187
    iget-object v0, v2, LX/DLE;->A01:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    iget-object v1, v2, LX/DLE;->A02:Ljava/lang/String;

    .line 192
    .line 193
    instance-of v0, v12, LX/CfL;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const-string v15, "remove_pending_request"

    .line 198
    .line 199
    :goto_2
    if-nez v11, :cond_7

    .line 200
    .line 201
    const-string v7, "remove_your_shop"

    .line 202
    .line 203
    :cond_7
    iget-object v13, v3, LX/AIH;->A03:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    const/16 v12, 0xe

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 208
    .line 209
    invoke-direct {v0, v3, v12}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v13}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const-string v0, "shops_remove_partner_add_shop"

    .line 217
    .line 218
    invoke-static {v12, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const/16 v0, 0xb8a

    .line 223
    .line 224
    invoke-static {v12, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v13, v14, LX/0B2;->A00:LX/0B1;

    .line 229
    .line 230
    invoke-interface {v13}, LX/0B1;->isSampled()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const-string v0, "partner_id"

    .line 241
    .line 242
    invoke-interface {v13, v12, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v1}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_8
    instance-of v0, v12, LX/CfM;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    const-string v15, "remove_pending_request_and_invite"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    instance-of v0, v12, LX/CfG;

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    sget-object v0, LX/CfI;->A00:LX/CfI;

    .line 265
    .line 266
    invoke-static {v12, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    instance-of v0, v12, LX/CfK;

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    const-string v15, "remove_linked_shop_and_invite"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    const-string v15, "remove_linked_shop"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-object v9, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/C0P;

    .line 286
    .line 287
    iget-object v0, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A05:LX/92a;

    .line 288
    .line 289
    iget-object v7, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A08:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A07:Ljava/lang/String;

    .line 292
    .line 293
    instance-of v1, v2, LX/2DX;

    .line 294
    .line 295
    if-nez v1, :cond_11

    .line 296
    .line 297
    instance-of v1, v2, LX/3gc;

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    iget-object v1, v9, LX/C0P;->A09:LX/17G;

    .line 302
    .line 303
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v9, LX/C0P;->A05:LX/1bC;

    .line 307
    .line 308
    sget-object v1, LX/CfU;->A00:LX/CfU;

    .line 309
    .line 310
    iput-object v9, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v7, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A04:Ljava/lang/Object;

    .line 317
    .line 318
    iput v10, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 319
    .line 320
    invoke-interface {v2, v1, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v4, :cond_e

    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_d
    iget-object v3, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A04:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v7, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/92a;

    .line 338
    .line 339
    iget-object v9, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, LX/C0P;

    .line 342
    .line 343
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object v2, v9, LX/C0P;->A05:LX/1bC;

    .line 347
    .line 348
    invoke-static {v0, v9}, LX/C0P;->A01(LX/92a;LX/C0P;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-instance v0, LX/CfP;

    .line 353
    .line 354
    invoke-direct {v0, v1}, LX/CfP;-><init>(Z)V

    .line 355
    .line 356
    .line 357
    iput-object v9, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v3, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A04:Ljava/lang/Object;

    .line 364
    .line 365
    iput v8, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 366
    .line 367
    invoke-interface {v2, v0, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v4, :cond_10

    .line 372
    .line 373
    return-object v4

    .line 374
    :cond_f
    iget-object v3, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v7, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, Ljava/lang/String;

    .line 381
    .line 382
    iget-object v9, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v9, LX/C0P;

    .line 385
    .line 386
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iput-object v7, v9, LX/C0P;->A01:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v3, v9, LX/C0P;->A00:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_11
    iget-object v1, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/C0P;

    .line 398
    .line 399
    iget-boolean v3, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A09:Z

    .line 400
    .line 401
    instance-of v0, v2, LX/2DX;

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    iget-object v2, v1, LX/C0P;->A05:LX/1bC;

    .line 406
    .line 407
    new-instance v1, LX/CfP;

    .line 408
    .line 409
    invoke-direct {v1, v3}, LX/CfP;-><init>(Z)V

    .line 410
    .line 411
    .line 412
    iput-object v6, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v6, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v6, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    move/from16 v0, v16

    .line 419
    .line 420
    iput v0, v5, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 421
    .line 422
    invoke-interface {v2, v1, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v4, :cond_0

    .line 427
    .line 428
    return-object v4

    .line 429
    :cond_12
    instance-of v0, v2, LX/3gc;

    .line 430
    .line 431
    if-nez v0, :cond_0

    .line 432
    .line 433
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_13
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_14
    const-string v0, "Combination shouldn\'t be possible"

    .line 444
    .line 445
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
