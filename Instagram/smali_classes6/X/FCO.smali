.class public final LX/FCO;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;


# direct methods
.method public synthetic constructor <init>(LX/Cl3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v8, p3

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810cc800001cdbL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v9, p4

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-static {p2}, LX/F5R;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-static/range {p5 .. p5}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    sget-object v7, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A08:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 45
    .line 46
    :cond_0
    if-nez v7, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v7, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A06:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 49
    .line 50
    :cond_2
    iget-object v5, p1, LX/Cl3;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v1, "lead_gen/"

    .line 63
    .line 64
    const-string v0, "create_or_edit_ig_lead_gen_config/"

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/F0Y;->A1H(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/Fa7;

    .line 70
    .line 71
    const-class v0, LX/Gjn;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "fb_auth_token"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v0, "form_id"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "entrypoint"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "organic_cta_label"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreateOrEditLeadGenConfigResponse>>"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x18b5fb56

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/F0Z;->A1F(LX/1IM;II)LX/17J;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    :goto_0
    invoke-static {v0, v3}, LX/F0a;->A0m(LX/17J;I)LX/17J;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/FCO;->A00:LX/2wR;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    if-eqz p5, :cond_9

    .line 163
    .line 164
    invoke-static/range {p5 .. p5}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A01:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_8

    .line 175
    .line 176
    sget-object v7, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A08:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 177
    .line 178
    :cond_8
    if-nez v7, :cond_a

    .line 179
    .line 180
    :cond_9
    sget-object v7, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A06:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 181
    .line 182
    :cond_a
    iget-object v5, p1, LX/Cl3;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v1, "lead_gen/"

    .line 195
    .line 196
    const-string v0, "create_or_edit_ig_lead_gen_config_v2/"

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/F0Y;->A1H(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-class v1, LX/Fa6;

    .line 202
    .line 203
    const-class v0, LX/Gjm;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    const-string v0, "fb_auth_token"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    const-string v0, "form_id"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "entrypoint"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "organic_cta_label"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreateOrEditLeadGenConfigResponseV2>>"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x1398257f

    .line 262
    .line 263
    .line 264
    const/16 v3, 0xe

    .line 265
    .line 266
    invoke-static {v1, v0, v2, v3}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
