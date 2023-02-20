.class public final LX/4m0;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final A0J:LX/0je;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInteropUpgradeContainerFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/9be;

.field public A03:LX/N5X;

.field public A04:LX/90q;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/1bn;

.field public A0A:LX/0g4;

.field public A0B:LX/Fer;

.field public A0C:LX/9g5;

.field public A0D:LX/9oD;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "direct_interop_upgrade_interstitial"

    .line 1
    .line 2
    new-instance v0, LX/0lN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4m0;->A0J:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4m0;->A0I:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4m0;->A04:LX/90q;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4m0;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4m0;->A01:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A01(Landroid/os/Bundle;LX/4m0;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/4m0;->A0I:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_0
    const-string v0, "UPGRADE_STATUS"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "qp_source_upsell"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "static_source_upsell"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "deeplink_campaign"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "deeplink_source"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/BWc;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1, p2}, LX/BWc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4m0;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x12c

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_0
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, -0x1

    .line 98
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
.end method

.method public static declared-synchronized A02(LX/4m0;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4m0;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, p0, LX/4m0;->A0H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4m0;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/4m0;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    sget-object v0, LX/90q;->A01:LX/90q;

    .line 26
    .line 27
    iget-object v6, p0, LX/4m0;->A04:LX/90q;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/90q;->A02:LX/90q;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/90q;->A03:LX/90q;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/90q;->A04:LX/90q;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/90q;->A05:LX/90q;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/90q;->A06:LX/90q;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/4m0;->A01:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v5, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v4, LX/MV3;->A0F:LX/MV3;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :pswitch_0
    sget-object v1, LX/974;->A08:LX/974;

    .line 89
    .line 90
    invoke-static {v6}, LX/Anp;->A00(LX/90q;)LX/96l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4, v1, v5}, LX/7Fd;->A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_1
    invoke-static {v0, v5}, LX/Anp;->A01(Landroid/content/Context;LX/0hc;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object v1, LX/974;->A0A:LX/974;

    .line 105
    .line 106
    :goto_0
    invoke-static {v6}, LX/Anp;->A00(LX/90q;)LX/96l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v4, v1, v5}, LX/7Fd;->A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v1, LX/974;->A0B:LX/974;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    if-eqz v2, :cond_2

    .line 118
    .line 119
    :pswitch_2
    sget-object v1, LX/974;->A09:LX/974;

    .line 120
    .line 121
    invoke-static {v6}, LX/Anp;->A00(LX/90q;)LX/96l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v4, v1, v5}, LX/7Fd;->A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    packed-switch v3, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    :goto_2
    :pswitch_3
    const/4 v0, 0x0

    .line 133
    goto :goto_4

    .line 134
    :pswitch_4
    invoke-static {p0, v5}, LX/GEa;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    sget-object v1, LX/1Dq;->A02:LX/1Dq;

    .line 139
    .line 140
    iget-object v0, v1, LX/1Dq;->A01:LX/Mb6;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    new-instance v0, LX/Mb6;

    .line 145
    .line 146
    invoke-direct {v0}, LX/Mb6;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/1Dq;->A01:LX/Mb6;

    .line 150
    .line 151
    :cond_4
    new-instance v0, LX/4IQ;

    .line 152
    .line 153
    invoke-direct {v0}, LX/4IQ;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v3, LX/7l2;->A0G:LX/7l2;

    .line 157
    .line 158
    invoke-virtual {v3}, LX/7l2;->A00()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v7, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "flow"

    .line 170
    .line 171
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v10, "fxim_flow"

    .line 190
    .line 191
    new-instance v5, LX/5ut;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v10}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LX/7l2;->A00()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5}, LX/5ut;->A09()V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v5, p0, v4}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/4 v0, 0x1

    .line 213
    :goto_4
    iput-boolean v0, p0, LX/4m0;->A0F:Z

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    iget-object v2, p0, LX/4m0;->A0I:Landroid/content/Intent;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    const-string v0, "suppress_messaging_updated_toast"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const/4 v0, -0x1

    .line 232
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_6
    const-string v1, "inbox"

    .line 238
    .line 239
    iget-object v0, p0, LX/4m0;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v5, p0, LX/4m0;->A01:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v1, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    sget-object v4, LX/MV3;->A0F:LX/MV3;

    .line 252
    .line 253
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v2, LX/96l;->A02:LX/96l;

    .line 258
    .line 259
    sget-object v0, LX/974;->A07:LX/974;

    .line 260
    .line 261
    invoke-static {v2, v4, v0, v3}, LX/7Fd;->A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v7, 0x0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-static {v3}, LX/6YN;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 278
    .line 279
    const-wide v0, 0x81003b00140068L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v8, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 295
    .line 296
    const-wide v0, 0x208100a700010129L    # 4.057945533073904E-152

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    const-wide v0, 0x81003b0003005cL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v8, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-static {v3}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/37g;->A0h:LX/37g;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "_fx_experiment_cac_dest_picker_enabled"

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    :cond_7
    const-wide v0, 0x81003b0005005eL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v6, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    :cond_8
    invoke-static {v3}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v1, LX/Anp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 372
    .line 373
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 374
    .line 375
    invoke-virtual {v6, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    sget-object v0, LX/974;->A05:LX/974;

    .line 382
    .line 383
    :goto_5
    invoke-static {v2, v4, v0, v3}, LX/7Fd;->A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/974;->A08:LX/974;

    .line 387
    .line 388
    invoke-static {v2, v4, v0, v3}, LX/7Fd;->A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    invoke-direct {p0}, LX/4m0;->A00()V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_a
    invoke-static {v5, v3}, LX/Anp;->A01(Landroid/content/Context;LX/0hc;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    sget-object v0, LX/974;->A0A:LX/974;

    .line 402
    .line 403
    invoke-static {v2, v4, v0, v3}, LX/7Fd;->A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/974;->A09:LX/974;

    .line 407
    .line 408
    invoke-static {v2, v4, v0, v3}, LX/7Fd;->A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V

    .line 409
    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    iput-boolean v3, p0, LX/4m0;->A0F:Z

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    iget-object v1, p0, LX/4m0;->A0I:Landroid/content/Intent;

    .line 421
    .line 422
    const-string v0, "suppress_messaging_updated_toast"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    const/4 v0, -0x1

    .line 428
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    iget-object v0, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {p0, v0}, LX/GEa;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_c
    sget-object v0, LX/974;->A0B:LX/974;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    sget-object v0, LX/974;->A06:LX/974;

    .line 441
    .line 442
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :cond_e
    :goto_6
    monitor-exit p0

    .line 444
    return-void

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    monitor-exit p0

    .line 447
    throw v0

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 449
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static A03(LX/4m0;LX/9kw;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p1, LX/9kw;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, LX/4m0;->A00:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "upgrade"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v4, v0}, LX/4m0;->A04(LX/4m0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, LX/4m0;->A0C:LX/9g5;

    .line 28
    .line 29
    iget-object v4, p0, LX/4m0;->A01:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p1, LX/9kw;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v5, LX/9g5;->A00:LX/1qd;

    .line 40
    .line 41
    invoke-interface {v2}, LX/1qd;->BQC()Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/9g5;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v4, v0, v3, v1}, LX/39D;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/EnumSet;)LX/39D;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, LX/1qd;->Asr(LX/39D;)LX/ABn;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0, v1}, LX/ABn;->Bae(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/9kw;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, LX/4m0;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, "No action handler for url: "

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "DirectInteropInterstitialIntentHandler"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method

.method public static A04(LX/4m0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4m0;->A0D:LX/9oD;

    .line 7
    .line 8
    iput-object p2, v0, LX/9oD;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LX/9oD;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, LX/9oD;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3GX;->A0C(LX/9oD;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A05(LX/4m0;Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/4m0;->A03:LX/N5X;

    .line 5
    .line 6
    iget v1, v0, LX/N5X;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/4m0;->A0D:LX/9oD;

    .line 12
    .line 13
    iget-object v0, p0, LX/4m0;->A0B:LX/Fer;

    .line 14
    .line 15
    iget v0, v0, LX/Fer;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/9oD;->A01:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v7, "upgrade"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v0, p0, LX/4m0;->A00:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "upgrade_started"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0, v7}, LX/4m0;->A04(LX/4m0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4m0;->A02:LX/9be;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v0, LX/9be;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4m0;->A02:LX/9be;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v0, v0, LX/9be;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, p0, LX/4m0;->A0D:LX/9oD;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v0, p0, LX/4m0;->A00:J

    .line 77
    .line 78
    sub-long/2addr v2, v0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/9oD;->A00:Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v7, v4, LX/9oD;->A05:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, LX/8os;

    .line 88
    .line 89
    invoke-direct {v0, v6, p0}, LX/8os;-><init>(Landroid/os/Bundle;LX/4m0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v4}, LX/3GX;->A0B(LX/9sD;LX/9oD;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string/jumbo v0, "upgrade_screen_declined"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v0, v7}, LX/4m0;->A04(LX/4m0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v6, p0, v0}, LX/4m0;->A01(Landroid/os/Bundle;LX/4m0;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, LX/4m0;->A00()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4m0;->A09:LX/1bn;

    .line 1
    .line 2
    instance-of v0, v1, LX/8TT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8TT;

    .line 7
    .line 8
    iget-object v1, v1, LX/8TT;->A01:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

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
    return v0
    .line 22
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4m0;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/4m0;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .locals 9

    .line 0
    const v0, -0x48c9e353

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
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4m0;->A01:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 27
    .line 28
    iput-object v0, p0, LX/4m0;->A0A:LX/0g4;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/4m0;->A00:J

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "qp_source_upsell"

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "static_source_upsell"

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/9oD;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/4m0;->A0D:LX/9oD;

    .line 58
    .line 59
    const-string v0, "deeplink_campaign"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/9oD;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, LX/4m0;->A0D:LX/9oD;

    .line 68
    .line 69
    const-string v0, "deeplink_source"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/9oD;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/N5X;

    .line 85
    .line 86
    invoke-direct {v0, v2, v6, v1}, LX/N5X;-><init>(LX/1A6;Lcom/instagram/service/session/UserSession;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/4m0;->A03:LX/N5X;

    .line 90
    .line 91
    const-string v0, "nux_view_type"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x3

    .line 98
    if-eq v0, v2, :cond_5

    .line 99
    .line 100
    iget-object v6, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v6}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x81020f001703d9L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, p0, LX/4m0;->A03:LX/N5X;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/N5X;->A03()LX/Mq2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v1, v0, LX/Mq2;->A04:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    if-eqz v6, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    :cond_0
    if-eqz v2, :cond_3

    .line 170
    .line 171
    const-string v0, "qp"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, LX/4m0;->A03:LX/N5X;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/N5X;->A03()LX/Mq2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, v0, LX/Mq2;->A05:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    sget-object v0, LX/N04;->A02:LX/N04;

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    new-instance v0, LX/N04;

    .line 202
    .line 203
    invoke-direct {v0}, LX/N04;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v0, LX/N04;->A02:LX/N04;

    .line 207
    .line 208
    :cond_2
    iget-object v0, v0, LX/N04;->A01:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/ILA;

    .line 229
    .line 230
    invoke-virtual {v1}, LX/ILA;->A01()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LX/ILA;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v1}, LX/ILA;->A00()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    const/4 v2, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_4
    const/4 v2, 0x2

    .line 251
    :cond_5
    :goto_1
    iget-object v0, p0, LX/4m0;->A03:LX/N5X;

    .line 252
    .line 253
    iput v2, v0, LX/N5X;->A00:I

    .line 254
    .line 255
    iget-object v1, p0, LX/4m0;->A0D:LX/9oD;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    if-eq v2, v0, :cond_b

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    if-eq v2, v0, :cond_a

    .line 262
    .line 263
    const-string v0, "text_interstitial"

    .line 264
    .line 265
    :goto_2
    iput-object v0, v1, LX/9oD;->A06:Ljava/lang/String;

    .line 266
    .line 267
    const-string/jumbo v2, "upgrade_screen_launched"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v1, "upgrade"

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {p0, v0, v2, v1}, LX/4m0;->A04(LX/4m0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/4m0;->A0E:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 286
    .line 287
    const-wide v0, 0x81003b00140068L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 303
    .line 304
    const-wide v0, 0x208100a70002012aL    # 4.057945533129474E-152

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    const-wide v0, 0x81013a0004027dL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    :cond_6
    iget-object v1, p0, LX/4m0;->A0E:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "inbox"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    const-string v0, "profile_menu_options"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    :cond_7
    const/4 v0, 0x1

    .line 353
    :goto_3
    iput-boolean v0, p0, LX/4m0;->A0H:Z

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    iget-object v8, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    new-instance v7, LX/9pq;

    .line 360
    .line 361
    invoke-direct {v7, p0}, LX/9pq;-><init>(LX/4m0;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, LX/974;->A07:LX/974;

    .line 365
    .line 366
    sget-object v1, LX/MV3;->A0F:LX/MV3;

    .line 367
    .line 368
    sget-object v0, LX/96l;->A08:LX/96l;

    .line 369
    .line 370
    invoke-static {v0, v1, v2, v8}, LX/7Fd;->A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, LX/1nz;

    .line 374
    .line 375
    invoke-direct {v6}, LX/1nz;-><init>()V

    .line 376
    .line 377
    .line 378
    const-class v3, LX/83J;

    .line 379
    .line 380
    const-string v2, "FxUpSellTargeting"

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    new-instance v1, LX/27l;

    .line 384
    .line 385
    invoke-direct {v1, v6, v3, v2, v0}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, LX/8fA;

    .line 400
    .line 401
    invoke-direct {v0, v7, v8}, LX/8fA;-><init>(LX/9pq;Lcom/instagram/service/session/UserSession;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 405
    .line 406
    invoke-interface {p0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    const-string v0, "is_bottom_sheet"

    .line 410
    .line 411
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput-boolean v0, p0, LX/4m0;->A0G:Z

    .line 416
    .line 417
    sget-object v2, LX/4m0;->A0J:LX/0je;

    .line 418
    .line 419
    iget-object v1, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    new-instance v0, LX/9g5;

    .line 422
    .line 423
    invoke-direct {v0, p0, v2, v1}, LX/9g5;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, p0, LX/4m0;->A0C:LX/9g5;

    .line 427
    .line 428
    const v0, -0x41091290

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_9
    const/4 v0, 0x0

    .line 436
    goto :goto_3

    .line 437
    :cond_a
    const-string v0, "post_auto_upgrade"

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_b
    const-string/jumbo v0, "video_interstitial"

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x5f028e2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c074e

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f09177f

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/9be;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/9be;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4m0;->A02:LX/9be;

    .line 28
    .line 29
    iget-object v1, p0, LX/4m0;->A03:LX/N5X;

    .line 30
    .line 31
    iget-object v0, p0, LX/4m0;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/N5X;->A02(Landroid/content/Context;)LX/9nk;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v6, v7, LX/9nk;->A01:LX/9kw;

    .line 38
    .line 39
    iget-object v0, p0, LX/4m0;->A02:LX/9be;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v2, v6, LX/9kw;->A02:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    new-instance v1, LX/Acd;

    .line 48
    .line 49
    invoke-direct {v1, p0, v6}, LX/Acd;-><init>(LX/4m0;LX/9kw;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/9be;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v6, v7, LX/9nk;->A02:LX/9kw;

    .line 58
    .line 59
    iget-object v0, p0, LX/4m0;->A02:LX/9be;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    iget-object v2, v6, LX/9kw;->A02:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    new-instance v1, LX/Ace;

    .line 68
    .line 69
    invoke-direct {v1, p0, v6}, LX/Ace;-><init>(LX/4m0;LX/9kw;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/9be;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v6, v7, LX/9nk;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v7, LX/9nk;->A00:LX/9kw;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v1, v7, LX/9kw;->A02:Ljava/lang/String;

    .line 85
    .line 86
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "\n"

    .line 99
    .line 100
    invoke-static {v6, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v2, v7, LX/9kw;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0601b9

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v0, LX/8xl;

    .line 123
    .line 124
    invoke-direct {v0, p0, v7, v1}, LX/8xl;-><init>(LX/4m0;LX/9kw;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/4m0;->A02:LX/9be;

    .line 131
    .line 132
    iget-object v0, v0, LX/9be;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v6, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A07(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    const v0, 0x5fb2e980

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, p0, LX/4m0;->A02:LX/9be;

    .line 161
    .line 162
    iget-object v0, v0, LX/9be;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v6, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A07(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {v0, v2, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A07(Ljava/lang/CharSequence;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v1, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v2, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v2, 0x0

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x618d6797

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "upgrade_screen_dismissed"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "upgrade"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v2, v1}, LX/4m0;->A04(LX/4m0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x56ca4e7e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7de1d453

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4m0;->A09:LX/1bn;

    .line 12
    .line 13
    const v0, 0x5f198346

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, 0x7d4175df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const v0, -0x374030f8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, LX/4m0;->A03:LX/N5X;

    .line 8
    .line 9
    iget v0, v0, LX/N5X;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_7

    .line 13
    .line 14
    sget-object v1, LX/N04;->A02:LX/N04;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/N04;

    .line 19
    .line 20
    invoke-direct {v1}, LX/N04;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/N04;->A02:LX/N04;

    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, LX/4m0;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, LX/4m0;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v5, v1, LX/N04;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/N5X;

    .line 49
    .line 50
    invoke-direct {v0, v1, v6, v2}, LX/N5X;-><init>(LX/1A6;Lcom/instagram/service/session/UserSession;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/N5X;->A03()LX/Mq2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, v0, LX/Mq2;->A05:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/MpP;

    .line 78
    .line 79
    iget-object v1, v8, LX/MpP;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_1
    if-eqz v10, :cond_3

    .line 104
    .line 105
    const-string v1, "SCREEN%d_DARK"

    .line 106
    .line 107
    :goto_1
    iget-object v0, v8, LX/MpP;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/ILA;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/ILA;->A00()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Mnq;

    .line 124
    .line 125
    iget-object v0, v1, LX/Mnq;->A01:Ljava/io/File;

    .line 126
    .line 127
    iget-object v3, v1, LX/Mnq;->A00:Landroid/net/Uri;

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v1, LX/Mnq;->A00:Landroid/net/Uri;

    .line 136
    .line 137
    :cond_2
    iget-object v2, v8, LX/MpP;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v8, LX/MpP;->A03:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v1, "SCREEN%d"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 154
    .line 155
    const-wide v0, 0x81020f000c03d4L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    const-string v1, "SCREEN%d_REBRAND_DARK"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v1, "SCREEN%d_REBRAND"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    new-instance v2, LX/Fer;

    .line 179
    .line 180
    invoke-direct {v2}, LX/Fer;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "ARG_DIRECT_INTEROP_VIDEO_CONTENT"

    .line 184
    .line 185
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, LX/4m0;->A0B:LX/Fer;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance v2, LX/8TT;

    .line 192
    .line 193
    invoke-direct {v2}, LX/8TT;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LX/03d;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f091212

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, LX/4m0;->A09:LX/1bn;

    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
