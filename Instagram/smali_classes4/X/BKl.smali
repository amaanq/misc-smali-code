.class public final LX/BKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/385;

.field public final synthetic A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0PC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/385;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;LX/0PC;)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/BKl;->A07:LX/0PC;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKl;->A01:LX/385;

    .line 3
    .line 4
    iput-object p1, p0, LX/BKl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p4, p0, LX/BKl;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p5, p0, LX/BKl;->A04:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iput-object p6, p0, LX/BKl;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/BKl;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/BKl;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/BKl;->A07:LX/0PC;

    .line 3
    .line 4
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/G4i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    sget-object v3, LX/3DO;->A02:LX/3DO;

    .line 19
    .line 20
    iget-object v2, v6, LX/BKl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v1, v6, LX/BKl;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v6, LX/BKl;->A04:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/3DO;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v3, v6, LX/BKl;->A01:LX/385;

    .line 31
    .line 32
    iget-object v2, v6, LX/BKl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    iget-object v1, v6, LX/BKl;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v6, LX/BKl;->A04:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/385;->A04(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v5, v6, LX/BKl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iget-object v4, v6, LX/BKl;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, v6, LX/BKl;->A04:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/FfK;

    .line 61
    .line 62
    invoke-direct {v2}, LX/FfK;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v4}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f111f8f

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 95
    .line 96
    invoke-static {v5, v2, v1}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v1, v6, LX/BKl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    iget-object v0, v6, LX/BKl;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v3, v6, LX/BKl;->A04:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    sget-object v2, LX/906;->A01:LX/906;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    iget-object v1, v6, LX/BKl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    iget-object v0, v6, LX/BKl;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v3, v6, LX/BKl;->A04:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    sget-object v2, LX/906;->A02:LX/906;

    .line 116
    .line 117
    :goto_0
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2, v3}, LX/7kO;->A02(LX/906;Lcom/instagram/user/model/User;)LX/1bn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v5, v6, LX/BKl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    iget-object v4, v6, LX/BKl;->A03:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v0, v6, LX/BKl;->A04:Lcom/instagram/user/model/User;

    .line 138
    .line 139
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v1, LX/BMe;

    .line 148
    .line 149
    invoke-direct {v1, v4, v0}, LX/BMe;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "following_sheet"

    .line 153
    .line 154
    invoke-virtual {v3, v4, v1, v2, v0}, LX/7kO;->A03(Lcom/instagram/service/session/UserSession;LX/A9q;Ljava/lang/String;Ljava/lang/String;)LX/1bn;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f111d8e

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v1, v0}, LX/7c0;->A0I(Landroid/content/Context;LX/6AO;I)LX/6AR;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v2, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v4, v6, LX/BKl;->A01:LX/385;

    .line 174
    .line 175
    iget-object v5, v6, LX/BKl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    iget-object v12, v6, LX/BKl;->A03:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v14, v6, LX/BKl;->A04:Lcom/instagram/user/model/User;

    .line 180
    .line 181
    iget-object v3, v6, LX/BKl;->A06:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v6, LX/BKl;->A05:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v6, LX/BKl;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    new-instance v13, LX/BMQ;

    .line 196
    .line 197
    invoke-direct {v13, v12}, LX/BMQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    const-string v16, "user_profile_header"

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v7, v6

    .line 204
    move-object v8, v6

    .line 205
    move-object v9, v6

    .line 206
    move-object v11, v6

    .line 207
    move-object v15, v6

    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    move-object/from16 v20, v6

    .line 211
    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    invoke-static/range {v5 .. v20}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    const/16 v0, 0xd

    .line 221
    .line 222
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    new-instance v6, LX/ASv;

    .line 227
    .line 228
    move-object v7, v5

    .line 229
    move-object v8, v4

    .line 230
    move-object v9, v10

    .line 231
    move-object v10, v12

    .line 232
    move-object v11, v14

    .line 233
    move-object v12, v3

    .line 234
    move-object v13, v2

    .line 235
    invoke-direct/range {v6 .. v13}, LX/ASv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/385;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object v15, v5

    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    move-object/from16 v19, v17

    .line 244
    .line 245
    move-object/from16 v20, v14

    .line 246
    .line 247
    invoke-static/range {v15 .. v20}, LX/7kE;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0je;LX/3re;Lcom/instagram/user/model/User;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
