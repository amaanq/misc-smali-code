.class public final LX/AIJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A01:LX/1lr;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4PF;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/ALL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4PF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AIJ;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1lr;Lcom/instagram/service/session/UserSession;LX/4PF;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AIJ;->A01:LX/1lr;

    .line 4
    .line 5
    iput-object p2, p0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/AIJ;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    iput-object v0, p0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 16
    .line 17
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AIJ;->A05:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iput-object p3, p0, LX/AIJ;->A04:LX/4PF;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/AIJ;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/B27;->A00(Lcom/instagram/service/session/UserSession;)LX/B27;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/B27;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LX/AIJ;->A03()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, LX/AIJ;->A01:LX/1lr;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/9J6;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/B1w;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p2}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AIJ;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 62
    .line 63
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x810c4d00001becL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LX/ALL;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, LX/ALL;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, LX/AIJ;->A07:LX/ALL;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/4n3;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    sget-object p0, LX/AIJ;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p0, p1, LX/4n3;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4n3;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A01(LX/0je;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/AIJ;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A08(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_19

    .line 9
    .line 10
    iget-object v5, p0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810c3100041b99L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v1, 0x7f110cba

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/1NW;

    .line 47
    .line 48
    new-instance v0, LX/3Q3;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/3Q3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1NW;

    .line 58
    .line 59
    iget-object v0, v1, LX/1NW;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, LX/1NW;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 68
    .line 69
    new-instance v0, LX/8Q6;

    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, LX/8Q6;-><init>(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/2lz;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A08(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x7f112171

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const v1, 0x7f11218e

    .line 95
    .line 96
    .line 97
    :cond_2
    const/16 v0, 0x1c

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A08(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const v1, 0x7f11468a

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x17

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A08(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const v1, 0x7f114647

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A08(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const v1, 0x7f1123c2

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v2, p0, LX/AIJ;->A05:Lcom/instagram/user/model/User;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2s()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const v4, 0x7f110521

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x13

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 180
    .line 181
    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p3, v4}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v3}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, LX/0yM;->Bmh()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0yM;->Bmg()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    const v4, 0x7f113f3f

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p3, v4}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_2
    iget-object v5, p0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f1105b3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v4, 0x8

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 245
    .line 246
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, p3}, LX/BLF;->A03(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v6, LX/3Ac;->A05:LX/3Ac;

    .line 257
    .line 258
    if-eq v0, v6, :cond_9

    .line 259
    .line 260
    invoke-static {v3}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 265
    .line 266
    if-ne v1, v0, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f1105ed

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 282
    .line 283
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v8, p3}, LX/BLF;->A03(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {v3}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 296
    .line 297
    const-wide v0, 0x81098e00041495L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v8, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    const v8, 0x7f11126b

    .line 309
    .line 310
    .line 311
    const/16 v1, 0xb

    .line 312
    .line 313
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 314
    .line 315
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, p3, v8}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-static {v3}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-boolean v0, v0, LX/7iV;->A02:Z

    .line 326
    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    invoke-static {v3}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/7iV;->A05()V

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-static {v3}, LX/5oI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 343
    .line 344
    const-wide v0, 0x81093d00011406L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v8, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    invoke-static {v3, v7}, LX/9K1;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    :goto_3
    invoke-static {v3}, LX/7fG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    const v1, 0x7f113ca8

    .line 368
    .line 369
    .line 370
    iget-object v7, p0, LX/AIJ;->A04:LX/4PF;

    .line 371
    .line 372
    const/16 v0, 0x9

    .line 373
    .line 374
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 375
    .line 376
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    if-nez v7, :cond_e

    .line 380
    .line 381
    invoke-static {v8, v1}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_4
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-virtual {p0}, LX/AIJ;->A02()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1f

    .line 393
    .line 394
    const v7, 0x7f111df2

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;

    .line 399
    .line 400
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, LX/AKI;

    .line 404
    .line 405
    invoke-direct {v9, v0, v7}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, LX/B27;->A00(Lcom/instagram/service/session/UserSession;)LX/B27;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    monitor-enter v7

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_e
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A12:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 416
    .line 417
    new-instance v0, LX/9dh;

    .line 418
    .line 419
    invoke-direct {v0, v7}, LX/9dh;-><init>(LX/4PF;)V

    .line 420
    .line 421
    .line 422
    new-instance v7, LX/8xA;

    .line 423
    .line 424
    invoke-direct {v7, v8, v1, v0}, LX/8xA;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/9dh;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_f
    const v1, 0x7f113b46

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x1a

    .line 432
    .line 433
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3A()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    const v4, 0x7f113f3f

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x5

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_11
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2x()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    invoke-static {v3}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    .line 466
    .line 467
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    :cond_12
    :goto_5
    const v1, 0x7f113f3f

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x16

    .line 477
    .line 478
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_13
    invoke-static {v3}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    .line 494
    .line 495
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_14
    invoke-static {v3}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_15

    .line 507
    .line 508
    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    .line 509
    .line 510
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_15
    invoke-static {v3}, LX/362;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_12

    .line 522
    .line 523
    invoke-static {v3}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_16

    .line 528
    .line 529
    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    .line 530
    .line 531
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_16
    invoke-static {v3}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_17

    .line 543
    .line 544
    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    .line 545
    .line 546
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_17
    invoke-static {v3}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_18

    .line 558
    .line 559
    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    .line 560
    .line 561
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_18
    iget-object v5, p0, LX/AIJ;->A01:LX/1lr;

    .line 569
    .line 570
    iget-object v4, p0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 571
    .line 572
    invoke-static {v3}, LX/6sj;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_8

    .line 577
    .line 578
    const-class v1, LX/4LH;

    .line 579
    .line 580
    new-instance v0, LX/ArS;

    .line 581
    .line 582
    invoke-direct {v0, v3}, LX/ArS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/4LH;

    .line 590
    .line 591
    invoke-virtual {v0, v5, v4}, LX/4LH;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_19
    const/4 v5, 0x0

    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :goto_6
    :try_start_0
    iget-object v0, v7, LX/B27;->A06:Ljava/util/Map;

    .line 600
    .line 601
    if-nez v0, :cond_1a

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    goto :goto_7

    .line 605
    :cond_1a
    iget-boolean v1, v7, LX/B27;->A09:Z

    .line 606
    .line 607
    const v0, 0x7f11140b

    .line 608
    .line 609
    .line 610
    if-eqz v1, :cond_1b

    .line 611
    .line 612
    const v0, 0x7f11140c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    .line 614
    .line 615
    :cond_1b
    :goto_7
    monitor-exit v7

    .line 616
    if-eqz v0, :cond_1e

    .line 617
    .line 618
    iget-object v0, p0, LX/AIJ;->A01:LX/1lr;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v3}, LX/B27;->A00(Lcom/instagram/service/session/UserSession;)LX/B27;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    monitor-enter v7

    .line 629
    :try_start_1
    iget-object v0, v7, LX/B27;->A06:Ljava/util/Map;

    .line 630
    .line 631
    if-nez v0, :cond_1c

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    goto :goto_9

    .line 635
    :cond_1c
    iget-boolean v1, v7, LX/B27;->A09:Z

    .line 636
    .line 637
    const v0, 0x7f11140b

    .line 638
    .line 639
    .line 640
    if-eqz v1, :cond_1d

    .line 641
    .line 642
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    monitor-exit v7

    .line 645
    throw v0

    .line 646
    :goto_8
    const v0, 0x7f11140c

    .line 647
    .line 648
    .line 649
    :cond_1d
    :goto_9
    monitor-exit v7

    .line 650
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v9, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 655
    .line 656
    :cond_1e
    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_1f
    invoke-virtual {p0}, LX/AIJ;->A03()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_22

    .line 664
    .line 665
    invoke-static {p1, v3}, LX/9J6;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    const v7, 0x7f114847

    .line 670
    .line 671
    .line 672
    const/16 v1, 0xd

    .line 673
    .line 674
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 675
    .line 676
    invoke-direct {v0, v1, p0, v10, p1}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v9, LX/AKI;

    .line 680
    .line 681
    invoke-direct {v9, v0, v7}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v10, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 685
    .line 686
    if-eqz v0, :cond_21

    .line 687
    .line 688
    iget-object v0, p0, LX/AIJ;->A01:LX/1lr;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    iget-object v0, v10, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    const/4 v1, 0x1

    .line 701
    const v0, 0x7f111827

    .line 702
    .line 703
    .line 704
    if-ne v7, v1, :cond_20

    .line 705
    .line 706
    const v0, 0x7f111828

    .line 707
    .line 708
    .line 709
    :cond_20
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v9, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 714
    .line 715
    :cond_21
    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_22
    invoke-static {v2}, LX/Ano;->A08(Lcom/instagram/user/model/User;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_23

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2t()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_25

    .line 729
    .line 730
    :cond_23
    invoke-static {v2}, LX/Ano;->A08(Lcom/instagram/user/model/User;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const v7, 0x7f1108df

    .line 735
    .line 736
    .line 737
    if-eqz v0, :cond_24

    .line 738
    .line 739
    const v7, 0x7f110c90

    .line 740
    .line 741
    .line 742
    :cond_24
    const/4 v1, 0x4

    .line 743
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;

    .line 744
    .line 745
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, p3, v7}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 749
    .line 750
    .line 751
    :cond_25
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3a()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_27

    .line 756
    .line 757
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 758
    .line 759
    const-wide v0, 0x8101fa000003beL

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_27

    .line 769
    .line 770
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 771
    .line 772
    const-wide v0, 0x81069900000d32L

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const v1, 0x7f1106d6

    .line 782
    .line 783
    .line 784
    if-eqz v0, :cond_26

    .line 785
    .line 786
    const v1, 0x7f1106da

    .line 787
    .line 788
    .line 789
    :cond_26
    const/16 v0, 0x1d

    .line 790
    .line 791
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 796
    .line 797
    .line 798
    :cond_27
    invoke-static {v3}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 803
    .line 804
    if-eq v1, v0, :cond_28

    .line 805
    .line 806
    invoke-static {v3}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-ne v0, v6, :cond_29

    .line 811
    .line 812
    :cond_28
    const v6, 0x7f1106e1

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x1

    .line 816
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;

    .line 817
    .line 818
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v0, p3, v6}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 822
    .line 823
    .line 824
    :cond_29
    const v1, 0x7f112a08

    .line 825
    .line 826
    .line 827
    const/16 v0, 0x19

    .line 828
    .line 829
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, p3, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, LX/0yM;->Bl6()Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_2a

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_2a

    .line 851
    .line 852
    const v6, 0x7f1108a3

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x6

    .line 856
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 857
    .line 858
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, p3, v6}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 862
    .line 863
    .line 864
    :cond_2a
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 865
    .line 866
    const-wide v0, 0x8104c10001093eL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_2b

    .line 876
    .line 877
    const-class v1, LX/9qy;

    .line 878
    .line 879
    const/16 v0, 0xae

    .line 880
    .line 881
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    check-cast v8, LX/9qy;

    .line 886
    .line 887
    sget-object v7, LX/96O;->A03:LX/96O;

    .line 888
    .line 889
    sget-object v1, LX/95b;->A03:LX/95b;

    .line 890
    .line 891
    const-string v0, "entrypoint"

    .line 892
    .line 893
    invoke-virtual {v8, v1, v7, v0}, LX/9qy;->A00(LX/95b;LX/96O;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const v7, 0x7f1123ed

    .line 897
    .line 898
    .line 899
    const/4 v1, 0x6

    .line 900
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;

    .line 901
    .line 902
    invoke-direct {v0, p0, v1, v8}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0, p3, v7}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 906
    .line 907
    .line 908
    :cond_2b
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1X()Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_2d

    .line 913
    .line 914
    const-string v0, "SHOPPING_SETTINGS_ROW"

    .line 915
    .line 916
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_2d

    .line 921
    .line 922
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 923
    .line 924
    invoke-interface {v0}, LX/0yM;->Aed()LX/5M9;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-eqz v1, :cond_30

    .line 929
    .line 930
    invoke-interface {v1}, LX/5M9;->Bge()Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_30

    .line 935
    .line 936
    invoke-interface {v1}, LX/5M9;->Bge()Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_30

    .line 945
    .line 946
    invoke-interface {v1}, LX/5M9;->BLc()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-nez v0, :cond_2f

    .line 951
    .line 952
    const-string v4, ""

    .line 953
    .line 954
    :goto_a
    const/4 v1, 0x7

    .line 955
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;

    .line 956
    .line 957
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, LX/AGw;

    .line 961
    .line 962
    invoke-direct {v2, v4, v0}, LX/AGw;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    .line 965
    :goto_b
    const-wide v0, 0x810c4d00001becL

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    const v0, 0x7f0601c1

    .line 975
    .line 976
    .line 977
    if-eqz v1, :cond_2c

    .line 978
    .line 979
    const v0, 0x7f0601c2

    .line 980
    .line 981
    .line 982
    :cond_2c
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    iput v0, v2, LX/AGw;->A03:I

    .line 987
    .line 988
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :cond_2d
    const-wide v0, 0x810c4d00001becL

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_2e

    .line 1001
    .line 1002
    iget-object v1, p0, LX/AIJ;->A07:LX/ALL;

    .line 1003
    .line 1004
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0, p3}, LX/ALL;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0, p3}, LX/ALL;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_2e

    .line 1021
    .line 1022
    const/4 v0, 0x4

    .line 1023
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;

    .line 1024
    .line 1025
    invoke-direct {v1, v3, v0, v5}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    const v0, 0x7f113b06

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, p3, v0}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_2e
    return-void

    .line 1035
    :cond_2f
    invoke-interface {v1}, LX/5M9;->BLc()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    goto :goto_a

    .line 1040
    :cond_30
    const v1, 0x7f11235e

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;

    .line 1044
    .line 1045
    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, LX/AGw;

    .line 1049
    .line 1050
    invoke-direct {v2, v0, v1}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_b
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
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3HJ;->A03(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8101dd0001039aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/AIJ;->A01:LX/1lr;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "is_entered_from_QP"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3HJ;->A03(Lcom/instagram/user/model/User;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8106fb00030e0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    return v4
    .line 44
    .line 45
.end method
