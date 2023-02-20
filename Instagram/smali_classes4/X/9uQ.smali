.class public final LX/9uQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3A2;

.field public A01:LX/9ui;

.field public A02:LX/0Aw;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08I;

.field public final A05:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final A06:LX/0je;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/4hJ;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/06I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;LX/06I;Lcom/instagram/base/activity/IgFragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/4hJ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9uQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p6, p0, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p7, p0, LX/9uQ;->A08:LX/4hJ;

    .line 14
    .line 15
    iput-object p2, p0, LX/9uQ;->A04:LX/08I;

    .line 16
    .line 17
    iput-object p3, p0, LX/9uQ;->A0A:LX/06I;

    .line 18
    .line 19
    iput-object p4, p0, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 20
    .line 21
    iput-object p5, p0, LX/9uQ;->A06:LX/0je;

    .line 22
    .line 23
    invoke-static {p5, p6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9uQ;->A02:LX/0Aw;

    .line 28
    .line 29
    iput-object p1, p0, LX/9uQ;->A03:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/9ui;

    .line 36
    .line 37
    invoke-direct {v0, p6}, LX/9ui;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9uQ;->A01:LX/9ui;

    .line 41
    .line 42
    sget-object v3, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A03:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v1, LX/9p9;

    .line 52
    .line 53
    invoke-direct {v1}, LX/9p9;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p6}, LX/9p9;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0hc;)LX/1IM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 66
    .line 67
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {p6, v3, v0}, LX/AIu;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method


# virtual methods
.method public final synthetic A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/9uQ;->A06:LX/0je;

    .line 3
    .line 4
    const-string v1, "settings"

    .line 5
    .line 6
    const-string v0, "notifications_settings_entered"

    .line 7
    .line 8
    invoke-static {v2, v4, v1, v0}, LX/AJF;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "only_show_push"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810a5e00001676L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.igcarbon.settings.notifications"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 45
    .line 46
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f112ed1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v3, v0}, LX/7c1;->A0a(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/7bs;->A0s()V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/4Iw;

    .line 67
    .line 68
    invoke-direct {v0}, LX/4Iw;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final A01(Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 3
    .line 4
    iget-object v4, v1, LX/9uQ;->A08:LX/4hJ;

    .line 5
    .line 6
    iget-object v12, v1, LX/9uQ;->A04:LX/08I;

    .line 7
    .line 8
    iget-object v13, v1, LX/9uQ;->A0A:LX/06I;

    .line 9
    .line 10
    iget-object v3, v1, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v14, v1, LX/9uQ;->A06:LX/0je;

    .line 13
    .line 14
    iget-object v0, v1, LX/9uQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v15, v1, LX/9uQ;->A00:LX/3A2;

    .line 21
    .line 22
    new-instance v10, LX/AKH;

    .line 23
    .line 24
    move-object/from16 v17, v4

    .line 25
    .line 26
    move-object/from16 v16, v3

    .line 27
    .line 28
    invoke-direct/range {v10 .. v18}, LX/AKH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/08I;LX/06I;LX/0je;LX/3A2;Lcom/instagram/service/session/UserSession;LX/4hJ;Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f11281e

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, LX/AKH;->A06:LX/4hJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/4hJ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v7, 0x7f112ccb

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v10, LX/AKH;->A01:LX/7f5;

    .line 53
    .line 54
    iget-object v5, v10, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0, v5}, LX/7f5;->A02(LX/7f5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v1, "AccountLinkingManager"

    .line 63
    .line 64
    const-string v0, "The linking state of the requested account is never fetched"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/90a;->A03:LX/90a;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    iget-object v7, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 79
    .line 80
    invoke-virtual {v7}, LX/09Q;->A0N()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v2, 0x7f1101d6

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v2, 0x7f110216

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v1, LX/Afa;

    .line 93
    .line 94
    invoke-direct {v1, v7, v10, v0}, LX/Afa;-><init>(LX/09Q;LX/AKH;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/AGw;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const v7, 0x7f060045

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v0, v7}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    invoke-static {v8}, LX/3HJ;->A02(Lcom/instagram/user/model/User;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v0, 0x810204000003c5L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v0, LX/ALL;

    .line 133
    .line 134
    invoke-direct {v0, v4, v3}, LX/ALL;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, LX/ALL;->A04(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v5}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v1, v0, 0x1

    .line 151
    .line 152
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    const v3, 0x7f1127d8

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/AHz;

    .line 166
    .line 167
    invoke-direct {v2}, LX/AHz;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0, v10}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/AGw;

    .line 178
    .line 179
    invoke-direct {v0, v1, v3}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v0, v7}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_0
    const/4 v0, 0x5

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/90a;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object v5, v10, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v5}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/7f5;->A07(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    const/4 v1, 0x7

    .line 211
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;

    .line 212
    .line 213
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LX/AGw;

    .line 217
    .line 218
    invoke-direct {v2, v0, v7}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f060163

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v2, v0}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_1
    const/4 v0, 0x6

    .line 229
    :goto_2
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;

    .line 230
    .line 231
    invoke-direct {v1, v10, v0}, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v10, LX/AKH;->A07:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, v10, LX/AKH;->A03:LX/3A2;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    new-instance v2, LX/8wK;

    .line 243
    .line 244
    invoke-direct {v2, v1, v0}, LX/8wK;-><init>(Landroid/view/View$OnClickListener;LX/3A2;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {v5}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "ig_my_main_account_settings_impression"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x5f9

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v5}, LX/AFW;->A01(LX/0B2;Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_5
    invoke-static {v1, v7}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    if-nez v1, :cond_7

    .line 280
    .line 281
    iget-object v0, v10, LX/AKH;->A01:LX/7f5;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/7f5;->A06()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    const v2, 0x7f1127d8

    .line 290
    .line 291
    .line 292
    const/16 v0, 0xf

    .line 293
    .line 294
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 295
    .line 296
    invoke-direct {v1, v10, v0}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/AGw;

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v0, v7}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    iget-object v9, v10, LX/AKH;->A01:LX/7f5;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v9, v2}, LX/7f5;->A09(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v1, 0x1

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    invoke-static {v9, v2}, LX/7f5;->A00(LX/7f5;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eq v0, v1, :cond_8

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    :cond_8
    const/4 v4, 0x1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    iget-object v0, v10, LX/AKH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v2, 0x7f1127d9

    .line 341
    .line 342
    .line 343
    new-array v1, v4, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v9, v5}, LX/7f5;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3, v0, v1, v2}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/16 v1, 0x10

    .line 354
    .line 355
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 356
    .line 357
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    :goto_5
    new-instance v1, LX/AGw;

    .line 361
    .line 362
    invoke-direct {v1, v3, v0}, LX/AGw;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v1, v7}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_9
    new-instance v3, LX/AHz;

    .line 372
    .line 373
    invoke-direct {v3}, LX/AHz;-><init>()V

    .line 374
    .line 375
    .line 376
    const v2, 0x7f1127da

    .line 377
    .line 378
    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 382
    .line 383
    invoke-direct {v1, v3, v0, v10}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/AGw;

    .line 387
    .line 388
    invoke-direct {v0, v1, v2}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v0, v7}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_a
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v9, v1}, LX/7f5;->A07(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    invoke-virtual {v9, v1}, LX/7f5;->A08(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-static {v9, v1}, LX/7f5;->A00(LX/7f5;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_9

    .line 419
    .line 420
    :cond_b
    iget-object v0, v10, LX/AKH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const v1, 0x7f1127e0

    .line 427
    .line 428
    .line 429
    new-array v0, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v2, v8, v0, v1}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v2, LX/AHz;

    .line 436
    .line 437
    invoke-direct {v2}, LX/AHz;-><init>()V

    .line 438
    .line 439
    .line 440
    const/16 v1, 0x9

    .line 441
    .line 442
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 443
    .line 444
    invoke-direct {v0, v2, v1, v10}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 449
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final A02(Ljava/util/List;ZZ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81069b00020d35L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const-string v4, "user_options"

    .line 14
    .line 15
    invoke-static {v2, v4}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x81069b00030d36L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v3, LX/9hs;

    .line 33
    .line 34
    invoke-direct {v3}, LX/9hs;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(LX/9uQ;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/9hs;->A00:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    const-wide v0, 0x81069b00050d38L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v3, LX/9hs;->A01:Z

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v8, :cond_1

    .line 59
    .line 60
    const v0, 0x7f1123f1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v1, 0x7f111d60

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, LX/BLF;->A02(Ljava/lang/Object;II)LX/BLF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const v0, 0x7f08091d

    .line 78
    .line 79
    .line 80
    iput v0, v1, LX/BLF;->A01:I

    .line 81
    .line 82
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const v1, 0x7f112ed1

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, LX/BLF;->A02(Ljava/lang/Object;II)LX/BLF;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    const v0, 0x7f0805bc

    .line 97
    .line 98
    .line 99
    iput v0, v1, LX/BLF;->A01:I

    .line 100
    .line 101
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-wide v0, 0x81070000000e15L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v0, v1}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 120
    .line 121
    const v0, 0x7f110109

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-wide v0, 0x830700000100cbL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v1, 0x1e

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/BLF;

    .line 152
    .line 153
    invoke-direct {v1, v5, v0}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    const v0, 0x7f0805a5

    .line 159
    .line 160
    .line 161
    iput v0, v1, LX/BLF;->A01:I

    .line 162
    .line 163
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v2}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    :cond_6
    if-eqz p3, :cond_28

    .line 183
    .line 184
    const-string v6, "settings_search"

    .line 185
    .line 186
    :goto_0
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const v5, 0x7f1106e2

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    const v5, 0x7f110dd3

    .line 200
    .line 201
    .line 202
    :cond_7
    const/16 v1, 0x16

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 205
    .line 206
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v5}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v0, 0x7f08063e

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const v0, 0x7f0807d8

    .line 229
    .line 230
    .line 231
    :cond_8
    iput v0, v5, LX/BLF;->A01:I

    .line 232
    .line 233
    :cond_9
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    const/4 v0, 0x3

    .line 237
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;

    .line 238
    .line 239
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 243
    .line 244
    new-instance v1, LX/8x9;

    .line 245
    .line 246
    invoke-direct {v1, v5, v0}, LX/8x9;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_b

    .line 250
    .line 251
    const v0, 0x7f0807c9

    .line 252
    .line 253
    .line 254
    iput v0, v1, LX/BLF;->A01:I

    .line 255
    .line 256
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, LX/0yM;->BnB()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    const v1, 0x7f1141a4

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x21

    .line 279
    .line 280
    invoke-static {p0, v0, v1}, LX/BLF;->A02(Ljava/lang/Object;II)LX/BLF;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz p2, :cond_c

    .line 285
    .line 286
    const v0, 0x7f08092d

    .line 287
    .line 288
    .line 289
    iput v0, v1, LX/BLF;->A01:I

    .line 290
    .line 291
    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_d
    const-wide v0, 0x81069b00040d37L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez p3, :cond_e

    .line 304
    .line 305
    move v7, v8

    .line 306
    :cond_e
    if-nez v7, :cond_10

    .line 307
    .line 308
    if-eqz p3, :cond_27

    .line 309
    .line 310
    const-string v6, "settings_search"

    .line 311
    .line 312
    :goto_1
    const v5, 0x7f113d36

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x18

    .line 316
    .line 317
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 318
    .line 319
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v5}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    const v0, 0x7f080892

    .line 329
    .line 330
    .line 331
    iput v0, v1, LX/BLF;->A01:I

    .line 332
    .line 333
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_10
    const-wide v0, 0x810d8400001e20L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    const v1, 0x7f114176

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x1f

    .line 351
    .line 352
    invoke-static {p0, v0, v1}, LX/BLF;->A02(Ljava/lang/Object;II)LX/BLF;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz p2, :cond_11

    .line 357
    .line 358
    const v0, 0x7f0807db

    .line 359
    .line 360
    .line 361
    iput v0, v1, LX/BLF;->A01:I

    .line 362
    .line 363
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_12
    if-nez v7, :cond_14

    .line 367
    .line 368
    if-eqz p3, :cond_26

    .line 369
    .line 370
    const-string v6, "settings_search"

    .line 371
    .line 372
    :goto_2
    const v5, 0x7f1102a1

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x15

    .line 376
    .line 377
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 378
    .line 379
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v5}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz p2, :cond_13

    .line 387
    .line 388
    const v0, 0x7f0805b2

    .line 389
    .line 390
    .line 391
    iput v0, v1, LX/BLF;->A01:I

    .line 392
    .line 393
    :cond_13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_14
    invoke-static {v2}, LX/55s;->A00(Lcom/instagram/service/session/UserSession;)LX/55s;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, LX/55s;->A03()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 405
    .line 406
    if-ne v0, v1, :cond_23

    .line 407
    .line 408
    iget-object v0, v5, LX/55s;->A0A:Ljava/lang/Integer;

    .line 409
    .line 410
    if-ne v0, v1, :cond_23

    .line 411
    .line 412
    :cond_15
    :goto_3
    const v6, 0x7f110115

    .line 413
    .line 414
    .line 415
    if-eqz v8, :cond_16

    .line 416
    .line 417
    const v6, 0x7f11328c    # 1.9300051E38f

    .line 418
    .line 419
    .line 420
    :cond_16
    if-eqz p3, :cond_22

    .line 421
    .line 422
    const-string v5, "settings_search"

    .line 423
    .line 424
    :goto_4
    const/16 v1, 0x14

    .line 425
    .line 426
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 427
    .line 428
    invoke-direct {v0, v5, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v6}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz p2, :cond_17

    .line 436
    .line 437
    const v0, 0x7f080919

    .line 438
    .line 439
    .line 440
    iput v0, v1, LX/BLF;->A01:I

    .line 441
    .line 442
    :cond_17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const-wide v0, 0x810d1100001d67L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const v5, 0x7f1123ed

    .line 455
    .line 456
    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    const v5, 0x7f1123ff

    .line 460
    .line 461
    .line 462
    :cond_18
    const/16 v1, 0x16

    .line 463
    .line 464
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;

    .line 465
    .line 466
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v5}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz p2, :cond_19

    .line 474
    .line 475
    const v0, 0x7f080763

    .line 476
    .line 477
    .line 478
    iput v0, v1, LX/BLF;->A01:I

    .line 479
    .line 480
    :cond_19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    const v5, 0x7f1100e4

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x15

    .line 487
    .line 488
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;

    .line 489
    .line 490
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v5}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz p2, :cond_1a

    .line 498
    .line 499
    const v0, 0x7f080797

    .line 500
    .line 501
    .line 502
    iput v0, v1, LX/BLF;->A01:I

    .line 503
    .line 504
    :cond_1a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    const v1, 0x7f1118ad

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x1d

    .line 511
    .line 512
    invoke-static {p0, v0, v1}, LX/BLF;->A02(Ljava/lang/Object;II)LX/BLF;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz p2, :cond_1b

    .line 517
    .line 518
    const v0, 0x7f08081f

    .line 519
    .line 520
    .line 521
    iput v0, v1, LX/BLF;->A01:I

    .line 522
    .line 523
    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1c

    .line 531
    .line 532
    const-wide v0, 0x8103ef0000079eL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1e

    .line 542
    .line 543
    :cond_1c
    const v5, 0x7f112424

    .line 544
    .line 545
    .line 546
    const-wide v0, 0x8103ef0000079eL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_21

    .line 556
    .line 557
    const/16 v0, 0x22

    .line 558
    .line 559
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 560
    .line 561
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    :goto_5
    invoke-static {v1, v5}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz p2, :cond_1d

    .line 569
    .line 570
    const v0, 0x7f0805c6

    .line 571
    .line 572
    .line 573
    iput v0, v1, LX/BLF;->A01:I

    .line 574
    .line 575
    :cond_1d
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_1e
    invoke-static {v2}, LX/66h;->A04(LX/0hc;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1f

    .line 583
    .line 584
    iget-object v1, p0, LX/9uQ;->A08:LX/4hJ;

    .line 585
    .line 586
    new-instance v0, LX/ALL;

    .line 587
    .line 588
    invoke-direct {v0, v1, v2}, LX/ALL;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, p1}, LX/ALL;->A04(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    invoke-static {v2, v4}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    const-wide v0, 0x81069b00030d36L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_20

    .line 610
    .line 611
    new-instance v1, LX/9eU;

    .line 612
    .line 613
    invoke-direct {v1}, LX/9eU;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 617
    .line 618
    invoke-direct {v0, p0}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(LX/9uQ;)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v1, LX/9eU;->A00:Landroid/view/View$OnClickListener;

    .line 622
    .line 623
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_20
    return-void

    .line 627
    :cond_21
    const/16 v0, 0xb

    .line 628
    .line 629
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 630
    .line 631
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_22
    const-string v5, "settings"

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_23
    invoke-static {v2}, LX/55s;->A00(Lcom/instagram/service/session/UserSession;)LX/55s;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-boolean v0, v0, LX/55s;->A0F:Z

    .line 644
    .line 645
    if-nez v0, :cond_15

    .line 646
    .line 647
    if-eqz p3, :cond_25

    .line 648
    .line 649
    const-string v6, "settings_search"

    .line 650
    .line 651
    :goto_6
    const v5, 0x7f113048

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x17

    .line 655
    .line 656
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 657
    .line 658
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v5}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz p2, :cond_24

    .line 666
    .line 667
    const v0, 0x7f080827

    .line 668
    .line 669
    .line 670
    iput v0, v1, LX/BLF;->A01:I

    .line 671
    .line 672
    :cond_24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_25
    const-string v6, "settings"

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_26
    const-string v6, "settings"

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_27
    const-string v6, "settings"

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_28
    const-string v6, "settings"

    .line 689
    .line 690
    goto/16 :goto_0
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method
