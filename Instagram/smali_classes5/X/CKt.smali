.class public final LX/CKt;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNotificationMessagesUserControllerFragment"


# instance fields
.field public A00:LX/CNN;

.field public A01:LX/DO7;

.field public A02:LX/D7r;

.field public A03:LX/Erg;

.field public A04:LX/7k9;

.field public A05:LX/5t5;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Landroid/content/Context;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/2sx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CKt;->A0B:LX/0Rc;

    .line 8
    .line 9
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CKt;->A0C:LX/2sx;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/CKt;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    packed-switch v9, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/CKt;->A04:LX/7k9;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, LX/CKt;->A03:LX/Erg;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v0, "clientInfra"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    throw v5

    .line 33
    :pswitch_0
    iget-object v4, v0, LX/CKt;->A01:LX/DO7;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v13, v4, LX/DO7;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v11, v4, LX/DO7;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v12, v4, LX/DO7;->A01:LX/CKt;

    .line 42
    .line 43
    iget-object v3, v4, LX/DO7;->A05:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v14, LX/BgO;->A0U:LX/BgO;

    .line 46
    .line 47
    sget-object v15, LX/ClP;->A0G:LX/ClP;

    .line 48
    .line 49
    new-instance v10, LX/DiK;

    .line 50
    .line 51
    move-object/from16 p0, v3

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, LX/DO7;->A04:LX/2qD;

    .line 57
    .line 58
    iget-object v1, v4, LX/DO7;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v10, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;

    .line 68
    .line 69
    invoke-direct {v1, v11, v2}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v10, LX/DiK;->A03:LX/Esi;

    .line 73
    .line 74
    iput-object v3, v10, LX/DiK;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v4, LX/DO7;->A02:LX/6AR;

    .line 77
    .line 78
    invoke-virtual {v10, v1}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :pswitch_1
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_1
    iget-object v1, v0, LX/CKt;->A04:LX/7k9;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, LX/7k9;->A04()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Bnl;

    .line 118
    .line 119
    iget-object v1, v1, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v3, v0, LX/CKt;->A0B:LX/0Rc;

    .line 126
    .line 127
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v1, LX/1I9;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v2, v1, v5}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v0, LX/CKt;->A06:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v12, :cond_0

    .line 141
    .line 142
    const-string v0, "tokenEntId"

    .line 143
    .line 144
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v4, v1, :cond_1

    .line 151
    .line 152
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq v4, v1, :cond_1

    .line 155
    .line 156
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    packed-switch v1, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    const-string v14, "UNKNOWN"

    .line 166
    .line 167
    :goto_3
    iget-object v1, v0, LX/CKt;->A05:LX/5t5;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    const-string v0, "threadId"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    const-string v14, "RESUME_MESSAGES"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    const-string v14, "STOP_MESSAGES"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-static {v1}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    new-instance v10, LX/1I9;

    .line 185
    .line 186
    invoke-direct/range {v10 .. v15}, LX/1I9;-><init>(LX/5ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v10, v1}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    invoke-interface {v1}, LX/Erg;->BRU()LX/5it;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v3, LX/7k9;->A0C:LX/5t5;

    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, LX/5it;->Bw6(LX/0je;LX/5t5;)LX/2sm;

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_4
    iget-object v1, v0, LX/CKt;->A04:LX/7k9;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, LX/7k9;->A04()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/Bnl;

    .line 219
    .line 220
    iget-object v1, v1, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v1, v0, LX/CKt;->A02:LX/D7r;

    .line 227
    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    const-string v0, "logger"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iget-object v5, v0, LX/CKt;->A06:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    const-string v0, "tokenEntId"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    move-object/from16 v2, p1

    .line 247
    .line 248
    invoke-static {v6, v2}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, LX/D7r;->A00:LX/0hS;

    .line 252
    .line 253
    const-string v0, "ig_notification_messages_manage_notification_click"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x60e

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v2, v0, :cond_8

    .line 268
    .line 269
    sget-object v3, LX/95u;->A03:LX/95u;

    .line 270
    .line 271
    :goto_5
    packed-switch v9, :pswitch_data_2

    .line 272
    .line 273
    .line 274
    sget-object v2, LX/CmU;->A02:LX/CmU;

    .line 275
    .line 276
    :goto_6
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0xbb

    .line 289
    .line 290
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "thread_id"

    .line 298
    .line 299
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "token_ent_fbid"

    .line 303
    .line 304
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "entry_point"

    .line 308
    .line 309
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "action_type"

    .line 313
    .line 314
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-void

    .line 321
    :pswitch_5
    sget-object v2, LX/CmU;->A03:LX/CmU;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :pswitch_6
    sget-object v2, LX/CmU;->A05:LX/CmU;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :pswitch_7
    sget-object v2, LX/CmU;->A04:LX/CmU;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    if-ne v2, v0, :cond_9

    .line 333
    .line 334
    sget-object v3, LX/95u;->A02:LX/95u;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    const/4 v3, 0x0

    .line 338
    goto :goto_5

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recurring_notifications"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKt;->A0B:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6073a1d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_USER_ACTION_TYPE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, LX/CKt;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_TOKEN_ENT_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v0, p0, LX/CKt;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 43
    .line 44
    iput-object v0, p0, LX/CKt;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    .line 45
    .line 46
    invoke-static {v1}, LX/DYP;->A00(Landroid/os/Bundle;)LX/5t5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v0, p0, LX/CKt;->A05:LX/5t5;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/CKt;->A08:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, LX/CKt;->A0B:LX/0Rc;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/CKt;->A05:LX/5t5;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v0, "threadId"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    throw v1

    .line 77
    :cond_0
    iget-object v0, p0, LX/CKt;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "threadCapabilities"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v3, v0, v1, v2}, LX/BoA;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/Erg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/CKt;->A03:LX/Erg;

    .line 89
    .line 90
    invoke-static {v0}, LX/BeN;->A1M(LX/Erg;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x3318884a

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v0, "threadId can\'t be null"

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x224be6b0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "notification token ent id can\'t be null"

    .line 111
    .line 112
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x4ec93b17

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v0, "user action type can\'t be null"

    .line 121
    .line 122
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x7a69e087

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v0, "threadCapabilities can\'t be null"

    .line 131
    .line 132
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x995f99d

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7bc30fed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0389

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x52dc6df3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091e26

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/CKt;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/CNN;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/CNN;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/CKt;->A00:LX/CNN;

    .line 28
    .line 29
    iget-object v1, p0, LX/CKt;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v0, "recyclerView"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/CKt;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/CKt;->A0C:LX/2sx;

    .line 47
    .line 48
    iget-object v0, p0, LX/CKt;->A03:LX/Erg;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/EsG;->ANE()LX/2sm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v2, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CKt;->A03:LX/Erg;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "clientInfra"

    .line 73
    .line 74
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method
