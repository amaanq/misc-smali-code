.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AAm;
.implements LX/21q;
.implements LX/Bdi;
.implements LX/0Y6;


# instance fields
.field public A00:LX/0je;

.field public A01:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A02:LX/AHN;

.field public A03:LX/0XT;

.field public A04:LX/4ns;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/9qx;

.field public A0C:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/1KX;

.field public final A0H:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/1KX;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/1KX;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x41028a0000051fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/8nv;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/8nv;-><init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v0, "allow_confirm_email"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "confirm_email_nonce"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "confirm_email_encoded_email"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 59
    .line 60
    new-instance v0, LX/9rU;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, v3, v2}, LX/9rU;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/9rU;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 69
    .line 70
    const v1, 0x200d1d9b

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:LX/AHN;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/AHN;->A01()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, p1, v0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A01(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v3, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "caa_registration_redirection_to_native"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 32
    .line 33
    invoke-static {v0}, LX/AJD;->A02(LX/0hc;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/AHv;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v4, "reg_gdpr_entrance"

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/AKf;->A00()LX/AKf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/AKf;->A01()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v2, v0, v3}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v4}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 91
    .line 92
    invoke-virtual {v1, p0, v0}, LX/AIW;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/7bt;->A14()V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/8Y4;

    .line 109
    .line 110
    invoke-direct {v1}, LX/8Y4;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0je;

    .line 117
    .line 118
    const-string v0, "android.nux.AymhLoginLandingFragment"

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v2, v1, v0, v3}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 125
    .line 126
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/4m7;->A05(LX/0hc;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:LX/9qx;

    .line 145
    .line 146
    invoke-static {p1}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/9qx;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {}, LX/APr;->A06()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const v1, 0x7f0406f1

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {p1, v1, v0}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {}, LX/7bt;->A14()V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/8WR;

    .line 180
    .line 181
    invoke-direct {v1}, LX/8WR;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0je;

    .line 188
    .line 189
    const-string v0, "android.nux.FacebookLandingFragment"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-static {}, LX/7bt;->A14()V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/8XS;

    .line 196
    .line 197
    invoke-direct {v1}, LX/8XS;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0je;

    .line 204
    .line 205
    const-string v0, "android.nux.LoginLandingFragment"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {}, LX/7bt;->A14()V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 212
    .line 213
    invoke-direct {v1}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0je;

    .line 220
    .line 221
    const-string v0, "android.nux.OneTapLoginLandingFragment"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LX/AHv;->A05:Ljava/lang/Integer;

    .line 229
    .line 230
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eq v0, v1, :cond_7

    .line 233
    .line 234
    invoke-static {}, LX/AKf;->A00()LX/AKf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/AKf;->A01()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eq v0, v1, :cond_7

    .line 243
    .line 244
    invoke-static {}, LX/7by;->A0O()V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/4Dl;

    .line 248
    .line 249
    invoke-direct {v1}, LX/4Dl;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0je;

    .line 256
    .line 257
    const-string v0, "android.secondaryaccount.CreateUsernameFragment"

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_7
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 266
    .line 267
    invoke-virtual {v1, p0, v0}, LX/AIW;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0, v3}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 272
    .line 273
    .line 274
    const-string v4, "reg_gdpr_entrance"

    .line 275
    .line 276
    goto/16 :goto_1
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public static A02(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 4

    .line 0
    new-instance v3, LX/4ns;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {v11}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    const-string v1, "SHOULD_START_AT_SAC_REG_FLOW"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:Z

    .line 20
    .line 21
    const-string v1, "IS_ADD_ACCOUNT_FLOW"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 36
    .line 37
    invoke-static {v0}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    monitor-exit v0

    .line 45
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    monitor-enter v0

    .line 49
    monitor-exit v0

    .line 50
    monitor-enter v0

    .line 51
    monitor-exit v0

    .line 52
    iget-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "last_accessed_user_id"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    sget-boolean v0, LX/1cz;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const v1, 0x7f010056

    .line 81
    .line 82
    .line 83
    const v0, 0x7f010054

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v10, "uid"

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v5, "token"

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v9, "source"

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    const-string v0, "IS_ONE_CLICK_LOGIN"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "stop_account_deletion_email"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    const-string v0, "stop_account_deletion_sms"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "account_deactivation_email"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {v2}, LX/AQ7;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 164
    .line 165
    const-string v6, "reminder"

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v0, "accounts/account_deactivation_login/"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v10, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v3, v9, v7}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, LX/7cR;->A00()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v11, v3, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_0
    iget-object v1, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 205
    .line 206
    iget-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0je;

    .line 207
    .line 208
    new-instance v12, LX/8h1;

    .line 209
    .line 210
    move-object v14, v11

    .line 211
    move-object v15, v0

    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    move-object/from16 v17, v8

    .line 215
    .line 216
    move-object/from16 v18, v7

    .line 217
    .line 218
    invoke-direct/range {v12 .. v18}, LX/8h1;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0XT;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v12, v3, LX/1IM;->A00:LX/3Ci;

    .line 222
    .line 223
    invoke-virtual {v11, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_1
    const-string v1, "smsrecovery"

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    new-instance v3, LX/4ns;

    .line 247
    .line 248
    invoke-direct {v3, v11}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/4ns;

    .line 252
    .line 253
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f1127ba

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v12, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-static {}, LX/7cR;->A01()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const-string v16, "link"

    .line 279
    .line 280
    invoke-static/range {v11 .. v16}, LX/AQ8;->A05(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v1, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 285
    .line 286
    new-instance v0, LX/8sn;

    .line 287
    .line 288
    invoke-direct {v0, v11, v11, v1}, LX/8sn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/nux/activity/SignedOutFragmentActivity;LX/0XT;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 292
    .line 293
    invoke-virtual {v11, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    new-instance v1, LX/2w9;

    .line 297
    .line 298
    invoke-direct {v1, v11}, LX/2w9;-><init>(LX/06G;)V

    .line 299
    .line 300
    .line 301
    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 308
    .line 309
    iput-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 310
    .line 311
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "android.nux.AymhLoginLandingFragment"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {v11}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    return-void

    .line 327
    :cond_7
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f091859

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    iget-object v15, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 341
    .line 342
    iget-object v3, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 343
    .line 344
    new-instance v13, LX/9gr;

    .line 345
    .line 346
    invoke-direct {v13, v2, v11}, LX/9gr;-><init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v1, 0x3

    .line 355
    new-instance v12, LX/14k;

    .line 356
    .line 357
    invoke-direct {v12, v2, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v15, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A00:LX/85E;

    .line 361
    .line 362
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    sget-object v0, LX/92k;->A03:LX/92k;

    .line 367
    .line 368
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v14, LX/HUm;

    .line 376
    .line 377
    invoke-direct {v14, v0}, LX/HUm;-><init>(Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v15}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0701000_I0;

    .line 385
    .line 386
    move-object/from16 v18, v2

    .line 387
    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    invoke-direct/range {v10 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0701000_I0;-><init>(Landroid/app/Activity;LX/14l;LX/9gr;LX/I3a;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0XT;Ljava/util/List;LX/162;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v2, v10, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_8
    iput-boolean v3, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 398
    .line 399
    const-string v0, "bypass"

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 406
    .line 407
    invoke-static {v2}, LX/AQ7;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v3, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 416
    .line 417
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v7, "auto_send"

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 432
    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    const-string v0, "accounts/one_click_login_bypass/"

    .line 436
    .line 437
    :goto_2
    invoke-static {v3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v10, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v3, v9, v1}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {}, LX/7cR;->A00()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v11, v3, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, LX/AQ8;->A0H()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "adid"

    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v7, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-class v1, LX/8rP;

    .line 474
    .line 475
    const-class v0, LX/9zh;

    .line 476
    .line 477
    invoke-static {v3, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v3, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 485
    .line 486
    iget-object v1, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0je;

    .line 487
    .line 488
    iget-boolean v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 489
    .line 490
    invoke-virtual {v11}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    new-instance v12, LX/8hF;

    .line 495
    .line 496
    move-object v14, v11

    .line 497
    move-object v15, v1

    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    move-object/from16 v18, v6

    .line 501
    .line 502
    move/from16 v19, v0

    .line 503
    .line 504
    invoke-direct/range {v12 .. v19}, LX/8hF;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2F4;LX/0XT;Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    iput-object v12, v4, LX/1IM;->A00:LX/3Ci;

    .line 508
    .line 509
    invoke-virtual {v11, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_9
    const-string v0, "accounts/one_click_login/"

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_a
    invoke-static {v2}, LX/AQ7;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    iget-object v0, v11, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 526
    .line 527
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v6, "reminder"

    .line 536
    .line 537
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v0, "accounts/stop_account_deletion_login/"

    .line 546
    .line 547
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v10, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v5, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v3, v9, v1}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {}, LX/7cR;->A00()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v11, v3, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v6, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    goto/16 :goto_0
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method

.method public final Az2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bfc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/1cz;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f010054

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010055

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0xface

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    iget-object v0, v8, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "aymh"

    .line 36
    .line 37
    invoke-static {v7, v0}, LX/KRA;->A04(LX/0hc;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-object v0, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/0Rc;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v2, 0x1

    .line 52
    const v0, 0x7f113fe9

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/9gt;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/9gt;-><init>(Ljava/lang/Integer;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v9, 0x35

    .line 72
    .line 73
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v5, v4, v0, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    move-object v8, v5

    .line 83
    :cond_2
    const-string v0, "aymh"

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-static {v7, v0}, LX/KRA;->A03(LX/0hc;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {v7, v0}, LX/KRA;->A05(LX/0hc;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x7edace84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    const v0, 0x200d1d9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "caa_registration_redirection_to_native"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    check-cast v1, LX/0XT;

    .line 59
    .line 60
    iput-object v1, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/AHN;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/AHN;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:LX/AHN;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    new-instance v0, LX/9qx;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v8}, LX/9qx;-><init>(Landroidx/activity/ComponentActivity;LX/0hc;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:LX/9qx;

    .line 86
    .line 87
    new-instance v1, LX/2w9;

    .line 88
    .line 89
    invoke-direct {v1, v3}, LX/2w9;-><init>(LX/06G;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 99
    .line 100
    iput-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    invoke-super {v3, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/1CK;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v18, LX/1CK;->A00:LX/1CK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    iget-object v9, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string v0, "RegistrationPlugin_REGISTRATION_FLOW_EXTRAS"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/3D8;->A02()LX/3D8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v6, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    .line 130
    .line 131
    check-cast v0, LX/1CG;

    .line 132
    .line 133
    iget-object v0, v0, LX/1CG;->A01:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const-string v0, "RegistrationPlugin_CURRENT_SAVED_STEP_NAME"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const-string v0, "RegistrationPlugin_CURRENT_VISITED_STEP_NAMES"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v2, LX/97E;->A05:LX/97E;

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;

    .line 160
    .line 161
    invoke-direct {v1, v3, v9, v8}, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/9oP;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/9oP;-><init>(LX/Bdw;)V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    iput-boolean v13, v0, LX/9oP;->A06:Z

    .line 171
    .line 172
    iput-object v1, v0, LX/9oP;->A02:LX/A94;

    .line 173
    .line 174
    sget-object v14, LX/A94;->A00:LX/A94;

    .line 175
    .line 176
    iput-object v14, v0, LX/9oP;->A03:LX/A94;

    .line 177
    .line 178
    sget-object v12, LX/A96;->A00:LX/A96;

    .line 179
    .line 180
    iput-object v12, v0, LX/9oP;->A00:LX/A96;

    .line 181
    .line 182
    sget-object v4, LX/A95;->A00:LX/A95;

    .line 183
    .line 184
    iput-object v4, v0, LX/9oP;->A01:LX/A95;

    .line 185
    .line 186
    sget-object v11, LX/A93;->A00:LX/A93;

    .line 187
    .line 188
    iput-object v11, v0, LX/9oP;->A05:LX/A93;

    .line 189
    .line 190
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v15, LX/97E;->A0B:LX/97E;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    new-instance v1, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;

    .line 202
    .line 203
    invoke-direct {v0, v3, v9, v2}, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v0, v14, v15}, LX/9oP;->A00(LX/A96;LX/A94;LX/A94;LX/Bdw;)LX/9oP;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v1, v0, LX/9oP;->A01:LX/A95;

    .line 211
    .line 212
    iput-object v11, v0, LX/9oP;->A05:LX/A93;

    .line 213
    .line 214
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/97E;->A09:LX/97E;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    new-instance v0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;

    .line 221
    .line 222
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v0, v14, v2}, LX/9oP;->A00(LX/A96;LX/A94;LX/A94;LX/Bdw;)LX/9oP;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v4, v0, LX/9oP;->A01:LX/A95;

    .line 230
    .line 231
    iput-object v11, v0, LX/9oP;->A05:LX/A93;

    .line 232
    .line 233
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v4, LX/97E;->A0F:LX/97E;

    .line 237
    .line 238
    new-instance v2, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    new-instance v0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;

    .line 245
    .line 246
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v0, v14, v4}, LX/9oP;->A00(LX/A96;LX/A94;LX/A94;LX/Bdw;)LX/9oP;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v2, v0, LX/9oP;->A01:LX/A95;

    .line 254
    .line 255
    iput-object v11, v0, LX/9oP;->A05:LX/A93;

    .line 256
    .line 257
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v4, LX/97E;->A06:LX/97E;

    .line 261
    .line 262
    new-instance v2, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    new-instance v0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;

    .line 269
    .line 270
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v0, v14, v4}, LX/9oP;->A00(LX/A96;LX/A94;LX/A94;LX/Bdw;)LX/9oP;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v2, v0, LX/9oP;->A01:LX/A95;

    .line 278
    .line 279
    iput-object v11, v0, LX/9oP;->A05:LX/A93;

    .line 280
    .line 281
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v4, LX/97E;->A04:LX/97E;

    .line 285
    .line 286
    new-instance v2, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;

    .line 287
    .line 288
    invoke-direct {v2, v13}, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x6

    .line 292
    new-instance v0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;

    .line 293
    .line 294
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v0, v14, v4}, LX/9oP;->A00(LX/A96;LX/A94;LX/A94;LX/Bdw;)LX/9oP;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v2, v0, LX/9oP;->A01:LX/A95;

    .line 302
    .line 303
    iput-object v11, v0, LX/9oP;->A05:LX/A93;

    .line 304
    .line 305
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v4, LX/97E;->A03:LX/97E;

    .line 309
    .line 310
    new-instance v2, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;

    .line 311
    .line 312
    invoke-direct {v2, v8}, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;

    .line 316
    .line 317
    invoke-direct {v1, v3, v9, v13}, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/BMw;

    .line 321
    .line 322
    invoke-direct {v0, v3}, LX/BMw;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v1, v0, v4}, LX/9oP;->A00(LX/A96;LX/A94;LX/A94;LX/Bdw;)LX/9oP;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v2, v0, LX/9oP;->A01:LX/A95;

    .line 330
    .line 331
    iput-object v11, v0, LX/9oP;->A05:LX/A93;

    .line 332
    .line 333
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, LX/9t4;

    .line 337
    .line 338
    invoke-direct {v2}, LX/9t4;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/9t4;->A03:Ljava/util/List;

    .line 346
    .line 347
    move-object/from16 v1, v17

    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    invoke-virtual {v2, v7, v1, v0, v8}, LX/9t4;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, LX/BMt;

    .line 355
    .line 356
    invoke-direct {v1, v3, v9}, LX/BMt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v18

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1, v7, v6}, LX/3D8;->A06(LX/9t4;LX/AAR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-static {}, LX/3Ca;->A03()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v9, 0x0

    .line 372
    new-instance v0, LX/8nh;

    .line 373
    .line 374
    invoke-direct {v0, v3}, LX/8nh;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/JX0;

    .line 385
    .line 386
    invoke-direct {v0, v3}, LX/JX0;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    invoke-static {}, LX/APr;->A06()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_3

    .line 407
    .line 408
    invoke-static {}, LX/APr;->A07()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_3

    .line 413
    .line 414
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v3}, LX/Az8;->A00(Landroid/content/Context;)LX/Az8;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 423
    .line 424
    .line 425
    :cond_3
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 426
    .line 427
    const-class v1, LX/1sB;

    .line 428
    .line 429
    iget-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/1KX;

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    const-class v1, LX/Av1;

    .line 435
    .line 436
    iget-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/1KX;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/9iG;->A02:LX/9iG;

    .line 442
    .line 443
    if-nez v0, :cond_4

    .line 444
    .line 445
    new-instance v0, LX/9iG;

    .line 446
    .line 447
    invoke-direct {v0}, LX/9iG;-><init>()V

    .line 448
    .line 449
    .line 450
    sput-object v0, LX/9iG;->A02:LX/9iG;

    .line 451
    .line 452
    :cond_4
    iget-object v1, v0, LX/9iG;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v1

    .line 455
    const/4 v4, 0x0

    .line 456
    :try_start_1
    iput-object v4, v0, LX/9iG;->A00:LX/AM0;

    .line 457
    .line 458
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    iget-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 460
    .line 461
    invoke-static {v0}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/7f6;->A03()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/ALG;->A00()LX/ALG;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, LX/ALG;->A03()V

    .line 473
    .line 474
    .line 475
    if-eqz v5, :cond_9

    .line 476
    .line 477
    invoke-static {v5}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    :goto_0
    iget-object v6, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 482
    .line 483
    iget-object v5, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0je;

    .line 484
    .line 485
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    const-string v0, "ig.e2e.e2e_method"

    .line 492
    .line 493
    invoke-static {v0, v8, v9}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_6

    .line 498
    .line 499
    const-string v0, "AUTH"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, LX/0Xy;->A0A()Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v10, :cond_5

    .line 516
    .line 517
    invoke-static {v10}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :cond_5
    invoke-static {v3, v4, v5, v0}, LX/7jd;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 522
    .line 523
    .line 524
    :cond_6
    :goto_1
    const v1, 0x4d1fe897    # 1.67676272E8f

    .line 525
    .line 526
    .line 527
    move/from16 v0, v19

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/0nS;->A07(II)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_7
    const-string v0, "LOGIN"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    const-string v0, "ig.e2e.e2e_username"

    .line 542
    .line 543
    invoke-static {v0, v8, v9}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v0, "ig.e2e.e2e_password"

    .line 548
    .line 549
    invoke-static {v0, v8, v9}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_6

    .line 558
    .line 559
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_6

    .line 564
    .line 565
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    aput-object v2, v1, v9

    .line 570
    .line 571
    aput-object v7, v1, v8

    .line 572
    .line 573
    const-string v0, "Using headless E2E login, user: %s, password: %s"

    .line 574
    .line 575
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0x5b3

    .line 580
    .line 581
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v3}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v6, v2, v7, v1, v0}, LX/AGy;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AGy;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v0, LX/9oc;

    .line 601
    .line 602
    invoke-direct {v0, v1}, LX/9oc;-><init>(LX/AGy;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/AQ8;->A0F(LX/9oc;)LX/1IM;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v13, LX/92n;->A0Z:LX/92n;

    .line 610
    .line 611
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 612
    .line 613
    if-eqz v10, :cond_8

    .line 614
    .line 615
    invoke-static {v10}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    :goto_2
    new-instance v0, LX/8hJ;

    .line 620
    .line 621
    move-object v7, v3

    .line 622
    move-object v9, v5

    .line 623
    move-object v10, v4

    .line 624
    move-object v11, v4

    .line 625
    move-object v12, v6

    .line 626
    move-object v15, v2

    .line 627
    move-object/from16 v16, v4

    .line 628
    .line 629
    move-object/from16 v17, v4

    .line 630
    .line 631
    move-object v6, v0

    .line 632
    invoke-direct/range {v6 .. v17}, LX/8hJ;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/9tL;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 636
    .line 637
    invoke-virtual {v3, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 638
    .line 639
    .line 640
    goto :goto_1

    .line 641
    :cond_8
    move-object v8, v4

    .line 642
    goto :goto_2

    .line 643
    :cond_9
    const/4 v10, 0x0

    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :catchall_0
    :try_start_2
    move-exception v0

    .line 647
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    throw v0

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    monitor-exit v1

    .line 651
    throw v0
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x553af525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/5sb;->A01:LX/9jN;

    .line 16
    .line 17
    invoke-static {}, LX/ALG;->A00()LX/ALG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/ALG;->A04()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/AO6;->A03:LX/AO6;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 30
    .line 31
    const-class v1, LX/1sB;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/1KX;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/Av1;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7bb995fa

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "allow_back"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 11
    .line 12
    const-string v0, "is_nux_flow"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 20
    .line 21
    const-string v0, "has_followed"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Z

    .line 28
    .line 29
    const-string v0, "is_one_click_login"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x9cc32d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 11
    .line 12
    invoke-static {v0}, LX/29K;->A00(LX/0hc;)LX/29K;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "ig_app_auth"

    .line 17
    .line 18
    new-instance v0, LX/0lN;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/29K;->A01(LX/0je;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "logged_out_bloks_playground_toggle"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 37
    .line 38
    .line 39
    const v0, -0x3711743e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1CK;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v4, LX/1CK;->A00:LX/1CK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-virtual {v4}, LX/1CJ;->A05()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/3D8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v3}, LX/3D8;->A09(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "RegistrationPlugin_CURRENT_SAVED_STEP_NAME"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "RegistrationPlugin_CURRENT_VISITED_STEP_NAMES"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/1CJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 58
    .line 59
    const-string v0, "Could not find registration flow extras."

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "RegistrationPlugin_REGISTRATION_FLOW_EXTRAS"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 72
    .line 73
    const-string v0, "allow_back"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 79
    .line 80
    const-string v0, "is_nux_flow"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Z

    .line 86
    .line 87
    const-string v0, "has_followed"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 93
    .line 94
    const-string v0, "is_one_click_login"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method
