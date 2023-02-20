.class public Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public final C5w(Landroid/view/View;Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7qC;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/G5S;

    .line 14
    .line 15
    iget-object v1, v0, LX/G5S;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v2, v0}, LX/7qC;->A02(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :pswitch_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/FeM;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/FeM;->A02()LX/FEF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/FEF;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 44
    .line 45
    invoke-static {v2}, LX/FeM;->A00(LX/FeM;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/Fdu;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 58
    .line 59
    iput-object v0, v1, LX/Fdu;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 60
    .line 61
    invoke-static {v1}, LX/Fdu;->A00(LX/Fdu;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/Fdw;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 74
    .line 75
    iput-object v0, v1, LX/Fdw;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 76
    .line 77
    invoke-static {v1}, LX/Fdw;->A02(LX/Fdw;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/7qC;

    .line 84
    .line 85
    invoke-virtual {v2, p2}, LX/7qC;->A04(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Fdv;

    .line 93
    .line 94
    iget-object v1, v0, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 95
    .line 96
    const-string v0, "promoteData"

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    :goto_0
    invoke-virtual {v2, v0}, LX/7qC;->A05(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/Fdv;

    .line 117
    .line 118
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 119
    .line 120
    iput-object v0, v1, LX/Fdv;->A03:Lcom/instagram/api/schemas/Destination;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/FeW;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 134
    .line 135
    iput-object v1, v4, LX/FeW;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 136
    .line 137
    iget-object v0, v4, LX/FeW;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const-string v0, "promoteData"

    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    throw v6

    .line 148
    :cond_6
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 149
    .line 150
    iget-object v2, v4, LX/FeW;->A07:LX/HAn;

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    const-string v0, "promoteLogger"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    sget-object v1, LX/G5m;->A0b:LX/G5m;

    .line 158
    .line 159
    const-string v0, "call_to_action_button"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v4, LX/FeW;->A06:LX/EMz;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    const-string v0, "leadAdsLogger"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget-object v2, v4, LX/FeW;->A0C:Ljava/lang/Long;

    .line 172
    .line 173
    const-string v1, "lead_gen_manage_lead_forms"

    .line 174
    .line 175
    const-string v0, "call_to_action_selected"

    .line 176
    .line 177
    invoke-static {v3, v2, v1, v0}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v4, LX/FeW;->A08:LX/Gi8;

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    iget-object v0, v4, LX/FeW;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v1, v4, LX/FeW;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    :cond_9
    const/4 v0, 0x0

    .line 194
    :cond_a
    invoke-virtual {v2, v0}, LX/Gi8;->A02(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    if-eqz p2, :cond_2

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/Fdv;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 207
    .line 208
    iput-object v0, v1, LX/Fdv;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 209
    .line 210
    :goto_2
    invoke-static {v1}, LX/Fdv;->A01(LX/Fdv;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    const/4 v6, 0x0

    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/Fdi;

    .line 220
    .line 221
    iget-object v2, v0, LX/Fdi;->A00:LX/HAn;

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    const-string v5, "promoteLogger"

    .line 226
    .line 227
    :cond_b
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :cond_c
    sget-object v1, LX/G5m;->A0j:LX/G5m;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/G5T;

    .line 236
    .line 237
    iget-object v0, v0, LX/G5T;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/G5T;

    .line 245
    .line 246
    iget-object v3, v0, LX/G5T;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 247
    .line 248
    sget-object v2, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A04:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 249
    .line 250
    const-string v5, "promoteData"

    .line 251
    .line 252
    if-ne v3, v2, :cond_f

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/Fdi;

    .line 257
    .line 258
    iget-object v0, v1, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    if-eqz p2, :cond_f

    .line 271
    .line 272
    iget-object v1, v1, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 281
    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    :cond_e
    const/4 v1, 0x1

    .line 285
    :goto_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LX/Fdi;

    .line 288
    .line 289
    iget-object v0, v4, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-static {v3, v0, p2}, LX/9xN;->A01(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;Z)V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v0, v4, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v1, 0x1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v3, v2, v0, v1}, LX/Gj8;->A08(Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v4, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    sget-object v0, LX/G5m;->A0b:LX/G5m;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_f
    const/4 v1, 0x0

    .line 345
    goto :goto_3

    .line 346
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LX/52S;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 353
    .line 354
    if-eqz p2, :cond_2

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    const-string v0, "customized_budget"

    .line 361
    .line 362
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A10:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v0, -0x1

    .line 365
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A03:I

    .line 366
    .line 367
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 368
    .line 369
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/F0W;->A04(Ljava/util/List;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v3, v0}, LX/52S;->setCurrentValue(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, LX/7qC;

    .line 382
    .line 383
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 388
    .line 389
    const-wide v0, 0x810a20000015e9L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    if-nez p2, :cond_11

    .line 402
    .line 403
    :cond_10
    const/4 v0, 0x0

    .line 404
    :cond_11
    invoke-virtual {v4, v0}, LX/7qC;->A03(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, p2}, LX/7qC;->A02(Z)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, LX/7qC;

    .line 414
    .line 415
    invoke-virtual {v5, p2}, LX/7qC;->A03(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, p2}, LX/7qC;->A02(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    if-eqz p2, :cond_12

    .line 423
    .line 424
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 427
    .line 428
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    if-nez v1, :cond_13

    .line 432
    .line 433
    :cond_12
    const/4 v0, 0x0

    .line 434
    :cond_13
    invoke-virtual {v5, v0}, LX/7qC;->A04(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_4

    .line 450
    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, LX/7qC;

    .line 453
    .line 454
    invoke-virtual {v5, p2}, LX/7qC;->A03(Z)V

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    if-eqz p2, :cond_14

    .line 459
    .line 460
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/Gfo;

    .line 463
    .line 464
    iget-boolean v1, v0, LX/Gfo;->A00:Z

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    if-nez v1, :cond_15

    .line 468
    .line 469
    :cond_14
    const/4 v0, 0x0

    .line 470
    :cond_15
    invoke-virtual {v5, v0}, LX/7qC;->A02(Z)V

    .line 471
    .line 472
    .line 473
    if-eqz p2, :cond_17

    .line 474
    .line 475
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/Gfo;

    .line 478
    .line 479
    iget-object v3, v0, LX/Gfo;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 480
    .line 481
    iget-object v2, v0, LX/Gfo;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast v1, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v3, v2, v1}, LX/Gxw;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    :goto_4
    if-nez v0, :cond_17

    .line 499
    .line 500
    :cond_16
    :goto_5
    invoke-virtual {v5, v4}, LX/7qC;->A05(Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_17
    const/4 v4, 0x0

    .line 505
    goto :goto_5

    .line 506
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LX/52S;

    .line 513
    .line 514
    if-eqz p2, :cond_19

    .line 515
    .line 516
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 517
    .line 518
    if-nez v1, :cond_18

    .line 519
    .line 520
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 521
    .line 522
    :cond_18
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/GwZ;->A00:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v0, v1}, LX/F0W;->A04(Ljava/util/List;I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v2, v0}, LX/52S;->setCurrentValue(I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_19
    const/16 v0, 0x8

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
