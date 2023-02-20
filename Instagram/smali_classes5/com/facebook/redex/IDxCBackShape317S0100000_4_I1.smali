.class public Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1zo;

    .line 9
    .line 10
    iget-object v0, v0, LX/1zo;->A07:LX/BfO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/BfO;->A00:LX/1zF;

    .line 15
    .line 16
    iget-object v0, v2, LX/1zF;->A07:LX/BfR;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "exploreMultiHideLogger"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, v0, LX/BfR;->A00:LX/0hS;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ig_explore_controls_not_interested_tap"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/BeS;->A14(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/1zF;->A0A:LX/Eui;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "headerController"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/DTE;

    .line 48
    .line 49
    iget-object v0, v0, LX/DTE;->A04:LX/0Tb;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/7Jz;

    .line 60
    .line 61
    invoke-static {v0}, LX/7Jz;->A00(LX/7Jz;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/Bfa;

    .line 68
    .line 69
    iget-object v0, v2, LX/Bfa;->A0M:LX/BfR;

    .line 70
    .line 71
    iget-object v0, v0, LX/BfR;->A00:LX/0hS;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ig_explore_controls_not_interested_tap"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/BeS;->A14(LX/0B2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/Bfa;->Cgq()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    sget-object v6, LX/2ll;->A01:LX/2ll;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;

    .line 91
    .line 92
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Dfh;

    .line 95
    .line 96
    iget-object v1, v0, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    iget-object v4, v0, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v3, v0, LX/Dfh;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v0, LX/Dfh;->A02:LX/1la;

    .line 103
    .line 104
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v1, v4, v3, v0}, LX/2ll;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/1MO;

    .line 114
    .line 115
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v3, v0}, LX/Dkl;->A05(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v6, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LX/CQ3;

    .line 124
    .line 125
    iget-object v8, v6, LX/CQ3;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 126
    .line 127
    iget-object v2, v6, LX/CQ3;->A01:LX/Dfh;

    .line 128
    .line 129
    iget-object v5, v2, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v8, v5}, LX/47i;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 142
    .line 143
    invoke-static {v0, v5}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v1, LX/Bnp;->A0V:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v2, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v3, v5}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 172
    .line 173
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 174
    .line 175
    if-ne v1, v0, :cond_3

    .line 176
    .line 177
    sget-object v4, LX/2ll;->A01:LX/2ll;

    .line 178
    .line 179
    iget-object v1, v2, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    iget-object v3, v2, LX/Dfh;->A04:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v2, LX/Dfh;->A02:LX/1la;

    .line 184
    .line 185
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v1, v5, v3, v0}, LX/2ll;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, LX/CQ3;->A00:LX/1MO;

    .line 193
    .line 194
    iget-object v0, v6, LX/CQ3;->A03:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v2, v5, v3, v0}, LX/Dkl;->A05(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object v0, v2, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v10, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v7, LX/4cy;->A03:LX/4cy;

    .line 219
    .line 220
    iget-object v0, v2, LX/Dfh;->A02:LX/1la;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-virtual/range {v6 .. v11}, LX/DVd;->A02(LX/4cy;Lcom/instagram/save/model/SavedCollection;LX/CkF;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    const/16 v0, 0x93

    .line 234
    .line 235
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/4n3;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 250
    .line 251
    iget-object v4, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/0je;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Landroid/content/Context;

    .line 258
    .line 259
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A04:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-static {v3, v4, v2, v0, v1}, LX/DkZ;->A06(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/0je;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroid/content/Context;

    .line 286
    .line 287
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 298
    .line 299
    iget-object v7, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Ljava/util/List;

    .line 302
    .line 303
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/lang/Runnable;

    .line 306
    .line 307
    invoke-static/range {v1 .. v7}, LX/DkZ;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/DVB;

    .line 314
    .line 315
    iget-object v0, v1, LX/DVB;->A03:LX/4Gz;

    .line 316
    .line 317
    check-cast v0, LX/Ch3;

    .line 318
    .line 319
    iget-object v0, v0, LX/Ch3;->A01:LX/0Sn;

    .line 320
    .line 321
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_4
    invoke-interface {v0}, LX/Eui;->Cgq()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/A9M;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/A9M;->CkD()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4WY;

    .line 19
    .line 20
    iget-object v0, v0, LX/4WY;->A0J:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/C0D;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/C0D;->A01:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
    .line 34
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Dfh;

    .line 13
    .line 14
    iget-object v4, v0, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, v0, LX/Dfh;->A02:LX/1la;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1MO;

    .line 21
    .line 22
    iget v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/CQ3;

    .line 28
    .line 29
    iget-object v0, v2, LX/CQ3;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 32
    .line 33
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/CQ3;->A01:LX/Dfh;

    .line 38
    .line 39
    iget-object v4, v0, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v3, v0, LX/Dfh;->A02:LX/1la;

    .line 42
    .line 43
    iget-object v1, v2, LX/CQ3;->A00:LX/1MO;

    .line 44
    .line 45
    iget-object v2, v2, LX/CQ3;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v0, v0, LX/Dfh;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3, v4, v0, v2}, LX/Dkl;->A06(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4WY;

    .line 60
    .line 61
    iget-object v0, v0, LX/4WY;->A0J:LX/0Rc;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/C0D;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/C0D;->A01:Z

    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
