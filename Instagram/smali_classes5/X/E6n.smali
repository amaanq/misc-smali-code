.class public final LX/E6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/3wV;


# direct methods
.method public constructor <init>(LX/3wV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6n;->A00:LX/3wV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const v0, 0x23ee2c0c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    check-cast v8, LX/29b;

    .line 10
    .line 11
    const v0, 0x2ac4fa49

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v5, v8, LX/29b;->A00:LX/1MO;

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v4, v0, LX/E6n;->A00:LX/3wV;

    .line 23
    .line 24
    iget-object v15, v4, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v5, v15}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v5, v15}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v12, LX/EKe;

    .line 35
    .line 36
    invoke-direct {v12, v13, v5, v0, v8}, LX/EKe;-><init>(LX/1MO;LX/1MO;LX/E6n;LX/29b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v15}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    iget-object v14, v4, LX/3wV;->A0E:LX/1la;

    .line 48
    .line 49
    iget-object v0, v8, LX/29b;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3x()Z

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_0
    const/16 v18, 0x0

    .line 64
    .line 65
    iget-object v9, v4, LX/3wV;->A00:LX/1m5;

    .line 66
    .line 67
    move-object/from16 v16, v9

    .line 68
    .line 69
    invoke-static/range {v12 .. v19}, LX/2zp;->A0K(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v4, LX/3wV;->A01:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-static {v10, v5, v15}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, LX/1MO;->Bms()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-string v12, "media_username"

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-static {v5, v2}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v3, v9}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 102
    .line 103
    invoke-static {}, LX/7bs;->A0r()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v15, v5, v12, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v0, v13, LX/1MO;->A0b:LX/1MY;

    .line 119
    .line 120
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 123
    .line 124
    invoke-direct {v0, v5, v1, v2}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v9, LX/7kM;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 128
    .line 129
    iget-object v0, v8, LX/29b;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v9, LX/7kM;->A0E:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, LX/3wV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    const-string v0, "profile"

    .line 149
    .line 150
    invoke-static {v1, v2, v15, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v8, LX/29b;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v1, LX/5ut;->A05:Ljava/lang/String;

    .line 157
    .line 158
    :goto_1
    invoke-static {v10, v1}, LX/BeR;->A1A(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x647624a7

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 165
    .line 166
    .line 167
    const v0, -0x6d4b665b

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v15, v11, v12, v9}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    instance-of v9, v10, LX/Eoc;

    .line 187
    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    move-object v9, v10

    .line 191
    check-cast v9, LX/Eoc;

    .line 192
    .line 193
    invoke-interface {v9}, LX/Eoc;->Atw()Lcom/instagram/model/hashtag/Hashtag;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    :goto_2
    invoke-static {v9}, LX/9Qs;->A00(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v11, LX/7kM;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 204
    .line 205
    :cond_2
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v0}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 218
    .line 219
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 222
    .line 223
    invoke-direct {v0, v5, v1, v2}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v11, LX/7kM;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 227
    .line 228
    :cond_3
    iget-boolean v0, v8, LX/29b;->A04:Z

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-static {v15, v3}, LX/7ie;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v11, LX/7kM;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 243
    .line 244
    :cond_4
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 245
    .line 246
    invoke-static {v11}, LX/BeQ;->A05(LX/7kM;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v4, LX/3wV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    const-string v0, "profile"

    .line 253
    .line 254
    invoke-static {v1, v2, v15, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    iget-object v9, v5, LX/1MO;->A0b:LX/1MY;

    .line 260
    .line 261
    iget-object v9, v9, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 262
    .line 263
    if-eqz v9, :cond_2

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
