.class public final LX/8wf;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsOptionsFragment"


# instance fields
.field public A00:LX/A6b;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8wf;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/8wf;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/8wf;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v5, LX/AGT;

    .line 5
    .line 6
    invoke-direct {v5, v0, v6}, LX/AGT;-><init>(Lcom/instagram/service/session/UserSession;LX/8wf;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v11, v6, LX/8wf;->A05:Z

    .line 14
    .line 15
    iget-object v0, v6, LX/8wf;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 p0, v0

    .line 18
    .line 19
    iget-object v9, v6, LX/8wf;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v6, LX/8wf;->A00:LX/A6b;

    .line 22
    .line 23
    move-object/from16 v17, v0

    .line 24
    .line 25
    iget-object v8, v6, LX/8wf;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v5, LX/AGT;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x81013e0000028bL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-wide v0, 0x81061c00000c62L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 56
    .line 57
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/9eV;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/9eV;-><init>(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/AFj;->A00(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x81046000000837L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const v10, 0x7f1101d1

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 89
    .line 90
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v10}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    :goto_0
    const v12, 0x7f1101d3

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x6

    .line 101
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    invoke-direct {v1, v5, v10, v0}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v12}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    xor-int/lit8 v14, v11, 0x1

    .line 113
    .line 114
    iput-boolean v14, v0, LX/BLF;->A07:Z

    .line 115
    .line 116
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    or-int/lit8 v16, v13, 0x1

    .line 120
    .line 121
    const-wide v0, 0x81013e0000028bL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v12, 0x0

    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_1
    or-int v8, v8, v16

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-static {v3}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    invoke-static {v9, v4}, LX/AKY;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-wide v0, 0x81061c00000c62L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    :goto_2
    const v1, 0x7f1101d1

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/7e1;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LX/AFj;->A00(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {v3}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    if-eqz v17, :cond_3

    .line 188
    .line 189
    invoke-interface/range {v17 .. v17}, LX/A6b;->BSf()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface/range {v17 .. v17}, LX/A6b;->BDI()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface/range {v17 .. v17}, LX/A6b;->BDJ()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;

    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    invoke-direct {v7, v5, v10, v0}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/AGF;

    .line 208
    .line 209
    invoke-direct {v1, v7, v9, v8}, LX/AGF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const v1, 0x7f1101c3

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/7e1;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-wide v0, 0x810c1400001b68L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const v3, 0x7f1101cc

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    const v1, 0x7f1101b4

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 260
    .line 261
    invoke-direct {v0, v5, v10}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 265
    .line 266
    .line 267
    const v2, 0x7f1100e5

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 272
    .line 273
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v4, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v4}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    const/4 v7, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    if-eqz v8, :cond_8

    .line 286
    .line 287
    const-string v11, "detailed_version_group"

    .line 288
    .line 289
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_7

    .line 294
    .line 295
    const-string v11, "concise_version_group"

    .line 296
    .line 297
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_8

    .line 302
    .line 303
    :cond_7
    const/4 v12, 0x1

    .line 304
    :cond_8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    const v13, 0x7f110e34

    .line 309
    .line 310
    .line 311
    if-eqz v12, :cond_9

    .line 312
    .line 313
    const v13, 0x7f1101af

    .line 314
    .line 315
    .line 316
    :cond_9
    const/16 v12, 0x18

    .line 317
    .line 318
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 319
    .line 320
    invoke-direct {v11, v5, v15, v8, v12}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v13}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iput-boolean v14, v8, LX/BLF;->A07:Z

    .line 328
    .line 329
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_a
    const/4 v13, 0x0

    .line 336
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const v0, 0x7f1102a1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v2, LX/DUl;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f06001d

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/DUl;->A07:Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/DUl;->A00()LX/5fz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_ads_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x7e0574c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iput-object v6, p0, LX/8wf;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v2, LX/82i;

    .line 21
    .line 22
    const-string v0, "BasicAdsOptInQuery"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v1, LX/27l;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0, v4}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v2, LX/834;

    .line 54
    .line 55
    const-string v0, "FxSettingsAdsTransition"

    .line 56
    .line 57
    new-instance v1, LX/27l;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v0, v4}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/8wf;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 74
    .line 75
    .line 76
    const v0, -0xe959b31

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
