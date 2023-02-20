.class public Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8j7;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0xc

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A02:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A02:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0hS;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "dialog_ok_button"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/Dif;->A02(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/8Xb;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "sso_disabled"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/8j7;

    .line 52
    .line 53
    iget-object v2, v0, LX/8j7;->A08:LX/0XT;

    .line 54
    .line 55
    sget-object v1, LX/96X;->A06:LX/96X;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v2, v0, v0}, LX/9MD;->A00(LX/96X;LX/0hc;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/8j7;

    .line 65
    .line 66
    sget-object v1, LX/37h;->A0U:LX/37h;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/8j7;->A06(LX/8j7;LX/37h;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 77
    .line 78
    const-wide v0, 0x2041047400000872L    # 2.538430608263015E-153

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v4, LX/8j7;->A08:LX/0XT;

    .line 94
    .line 95
    const-string v1, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3, v1}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3, v1}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v3, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v4, LX/8j7;->A05:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v0, LX/BXE;

    .line 126
    .line 127
    invoke-direct {v0, v4, v2, v1}, LX/BXE;-><init>(LX/8j7;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    sget-object v1, LX/Az9;->A03:LX/Az9;

    .line 135
    .line 136
    iget-object v3, v4, LX/8j7;->A08:LX/0XT;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, LX/Az9;->A02(LX/0hc;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1, v3}, LX/Az9;->A01(LX/0hc;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v3}, LX/Az9;->A00(LX/0hc;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v3, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v4, LX/8j7;->A05:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v0, LX/BXE;

    .line 163
    .line 164
    invoke-direct {v0, v4, v1, v2}, LX/BXE;-><init>(LX/8j7;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/AIH;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v4, LX/AIH;->A03:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 179
    .line 180
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "shops_dismiss_add_shop_invite"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xb7a

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-static {v3}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v4, LX/AIH;->A02:LX/1la;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/7bz;->A12(LX/0B2;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v4, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9na;

    .line 232
    .line 233
    iget-object v1, v3, LX/9na;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eq v1, v0, :cond_0

    .line 238
    .line 239
    iput-object v0, v3, LX/9na;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v1, v3, LX/9na;->A04:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    const/16 v0, 0xd6

    .line 244
    .line 245
    new-instance v2, LX/17s;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LX/7bs;->A1C(LX/17s;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "commerce/shop_management/unlink_product/"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "product_id"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-class v1, LX/1M8;

    .line 264
    .line 265
    const-class v0, LX/2tV;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v3, LX/9na;->A03:LX/3Ci;

    .line 272
    .line 273
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 274
    .line 275
    iget-object v1, v3, LX/9na;->A01:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v0, v3, LX/9na;->A02:LX/06I;

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v1, 0x3

    .line 308
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 309
    .line 310
    invoke-direct {v0, v4, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v5, v3, v2}, LX/ALT;->A01(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/9s4;

    .line 320
    .line 321
    iget-object v1, v0, LX/9s4;->A08:LX/7rN;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/7rN;->A02(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/4qK;

    .line 332
    .line 333
    invoke-virtual {v2}, LX/4qK;->A03()LX/7rN;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    iget-object v0, v4, LX/7rN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 341
    .line 342
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v5, :cond_2

    .line 345
    .line 346
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v7, 0x0

    .line 351
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;

    .line 352
    .line 353
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 358
    .line 359
    .line 360
    :cond_2
    invoke-static {v2}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, LX/B4n;

    .line 367
    .line 368
    iget-object v1, v5, LX/B4n;->A01:LX/HHT;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v0, v1, LX/HHT;->A09:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v0, LX/006;->A0q:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 380
    .line 381
    iget-object v4, v5, LX/B4n;->A03:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 394
    .line 395
    const-wide v0, 0x810bfe00001b0dL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_3

    .line 405
    .line 406
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "com.instagram.portable_settings.privacy.business_activity_status"

    .line 411
    .line 412
    :goto_1
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v2, v5, LX/B4n;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 417
    .line 418
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f111ec6

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 430
    .line 431
    const-wide v0, 0x810a3500001612L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    const-string v0, "com.bloks.www.bloks.ig.activity_status_screen"

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_4
    const-string v0, "com.instagram.portable_settings.privacy.activity_status"

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Landroid/content/Context;

    .line 455
    .line 456
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 457
    .line 458
    const-string v0, "explore_internal_debug_log"

    .line 459
    .line 460
    invoke-static {v2, v1, v0}, LX/0g6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const v1, 0x7f110cf3

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/Gvb;

    .line 478
    .line 479
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    const-string v3, "ok"

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    move-object v5, v2

    .line 489
    move-object v6, v2

    .line 490
    invoke-static/range {v1 .. v6}, LX/Gvb;->A00(LX/Gvb;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_d
    sget-object v0, LX/37h;->A1E:LX/37h;

    .line 495
    .line 496
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/8Xb;

    .line 499
    .line 500
    invoke-static {v2, v0}, LX/8Xb;->A00(LX/8Xb;LX/37h;)LX/0lQ;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v0, v2, LX/8Xb;->A0M:LX/0XT;

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, v2, LX/8Xb;->A0M:LX/0XT;

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/AIW;->A0B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 538
    .line 539
    iget-object v2, v0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 540
    .line 541
    sget-object v1, LX/92n;->A0g:LX/92n;

    .line 542
    .line 543
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v2, v1, v0}, LX/AJU;->A00(LX/0hc;LX/92n;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 552
    .line 553
    iget-object v1, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 554
    .line 555
    sget-object v0, LX/92n;->A0g:LX/92n;

    .line 556
    .line 557
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v1, v0, v7}, LX/AJU;->A01(LX/0hc;LX/92n;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 563
    .line 564
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 569
    .line 570
    iget-object v5, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 571
    .line 572
    const-string v8, "OneTapLoginLandingFragment"

    .line 573
    .line 574
    invoke-virtual/range {v3 .. v8}, LX/4m7;->A07(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v3, 0x1

    .line 586
    if-eqz v0, :cond_7

    .line 587
    .line 588
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_5

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 599
    .line 600
    invoke-static {v0, v1}, LX/APo;->A03(Landroid/os/Bundle;LX/08I;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_5
    const-string v0, "ig_android_onetap_remove_crash_scenario"

    .line 605
    .line 606
    invoke-static {v4, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "has_activity"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "has_fragment_manager"

    .line 640
    .line 641
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_6

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_6

    .line 655
    .line 656
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "is_finishing"

    .line 661
    .line 662
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 666
    .line 667
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_6
    const/4 v3, 0x0

    .line 672
    goto :goto_2

    .line 673
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-ne v0, v3, :cond_8

    .line 678
    .line 679
    invoke-static {v4, v1}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_8
    iget-object v0, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01:LX/8aw;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, LX/8aw;->A0A(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LX/8j7;

    .line 692
    .line 693
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v3, v1, LX/8j7;->A04:Landroid/app/Activity;

    .line 696
    .line 697
    iget-object v2, v1, LX/8j7;->A08:LX/0XT;

    .line 698
    .line 699
    new-instance v1, LX/Df6;

    .line 700
    .line 701
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, LX/7bu;->A0Y(Landroid/content/Context;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v3, v2, v1, v0}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/8j7;

    .line 715
    .line 716
    sget-object v1, LX/37h;->A0U:LX/37h;

    .line 717
    .line 718
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v2, v1, v0}, LX/8j7;->A06(LX/8j7;LX/37h;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, LX/8j7;->A03(LX/8j7;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LX/8j7;

    .line 733
    .line 734
    iget-object v1, v3, LX/8j7;->A08:LX/0XT;

    .line 735
    .line 736
    sget-object v0, LX/96X;->A05:LX/96X;

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-static {v0, v1, v2, v2}, LX/9MD;->A00(LX/96X;LX/0hc;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, LX/8j7;->A08()V

    .line 743
    .line 744
    .line 745
    iget-object v1, v3, LX/8j7;->A01:LX/9qZ;

    .line 746
    .line 747
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v2, v0}, LX/9qZ;->A00(LX/9s0;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Landroid/content/Context;

    .line 756
    .line 757
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v0, "https://help.instagram.com/227486307449481"

    .line 762
    .line 763
    invoke-static {v3, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v1, LX/Df6;

    .line 768
    .line 769
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v3, v2, v1, v0}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, LX/FyM;

    .line 781
    .line 782
    iget-object v3, v4, LX/FyM;->A0D:LX/GdV;

    .line 783
    .line 784
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 785
    .line 786
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 787
    .line 788
    new-instance v0, LX/HWf;

    .line 789
    .line 790
    invoke-direct {v0, v1, v2}, LX/HWf;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v4, LX/FyM;->A0F:LX/GsN;

    .line 797
    .line 798
    new-instance v0, LX/BIC;

    .line 799
    .line 800
    invoke-direct {v0, v2}, LX/BIC;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 804
    .line 805
    .line 806
    goto :goto_3

    .line 807
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/FyM;

    .line 810
    .line 811
    iget-object v3, v0, LX/FyM;->A0D:LX/GdV;

    .line 812
    .line 813
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 814
    .line 815
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 816
    .line 817
    new-instance v0, LX/HWf;

    .line 818
    .line 819
    invoke-direct {v0, v2, v1}, LX/HWf;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 823
    .line 824
    .line 825
    goto :goto_3

    .line 826
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 829
    .line 830
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 831
    .line 832
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-virtual {v3, v2, v1, v4, v0}, LX/2s4;->A1E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 848
    .line 849
    const-string v0, "https://help.instagram.com/1944109912526524"

    .line 850
    .line 851
    new-instance v1, LX/Df6;

    .line 852
    .line 853
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, LX/7bu;->A0Y(Landroid/content/Context;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v1, LX/Df6;->A02:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 875
    .line 876
    invoke-static {v1, v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LX/CJg;

    .line 883
    .line 884
    iget-object v0, v0, LX/CJg;->A0E:LX/0Rc;

    .line 885
    .line 886
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, LX/C0X;

    .line 891
    .line 892
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v1, v0}, LX/C0X;->A05(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    invoke-static {v0}, LX/9WN;->A01(Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const/4 v3, 0x0

    .line 907
    invoke-static {v0}, LX/7c0;->A0P(Lcom/instagram/service/session/UserSession;)LX/9n7;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const-string v7, "ig_quiet_mode_upsell_unified_dialog_ok_tap"

    .line 918
    .line 919
    const/16 v10, 0xf8

    .line 920
    .line 921
    move-object v4, v3

    .line 922
    move-object v5, v3

    .line 923
    move-object v6, v3

    .line 924
    move-object v9, v3

    .line 925
    invoke-static/range {v1 .. v10}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 926
    .line 927
    .line 928
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :goto_4
    :try_start_0
    iget-object v0, v3, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 933
    .line 934
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/5Wz;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v5, v3, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 941
    .line 942
    const-string v4, "%d"

    .line 943
    .line 944
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    const/4 v2, 0x0

    .line 949
    iget-wide v0, v0, LX/5Wz;->A02:J

    .line 950
    .line 951
    invoke-static {v3, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 952
    .line 953
    .line 954
    invoke-static {v4, v3}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    return-void
    :try_end_0
    .catch LX/2SA; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :catch_0
    const-string v1, "ContactPointTriageFragment"

    .line 963
    .line 964
    const-string v0, "Error parsing suggested phone number."

    .line 965
    .line 966
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_9
    invoke-static {v4}, LX/8j7;->A03(LX/8j7;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method
