.class public final LX/391;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0je;

.field public final A04:LX/1KX;

.field public final A05:LX/1KX;

.field public final A06:LX/1KX;

.field public final A07:LX/1gJ;

.field public final A08:LX/2wO;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1gJ;LX/2wO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3bm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3bm;-><init>(LX/391;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/391;->A05:LX/1KX;

    .line 9
    .line 10
    new-instance v0, LX/3Sv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3Sv;-><init>(LX/391;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/391;->A06:LX/1KX;

    .line 16
    .line 17
    new-instance v0, LX/3UE;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3UE;-><init>(LX/391;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/391;->A04:LX/1KX;

    .line 23
    .line 24
    iput-object p5, p0, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/391;->A02:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, LX/391;->A03:LX/0je;

    .line 29
    .line 30
    iput-object p4, p0, LX/391;->A08:LX/2wO;

    .line 31
    .line 32
    iput-boolean p7, p0, LX/391;->A0A:Z

    .line 33
    .line 34
    iput-object p3, p0, LX/391;->A07:LX/1gJ;

    .line 35
    .line 36
    sget-object v0, LX/392;->A00:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x2

    .line 51
    iget-object v1, p5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-le v3, v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    iput-boolean v0, v1, LX/09Q;->A01:Z

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public static A00(LX/391;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/391;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f092e5d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iget-object v1, p0, LX/391;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f092e64

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/391;->A03:LX/0je;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/391;->A01:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, LX/Aif;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Aif;-><init>(LX/391;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 3
    .line 4
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "preference_double_tap_profile_tab_education_dialog_impression_count"

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    :cond_0
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 22
    .line 23
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 28
    .line 29
    iget-object v1, v0, LX/0Y8;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v2, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v6, v1

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, LX/09Q;->A0I()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_1
    if-nez v8, :cond_2

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/391;->A02:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v2, LX/4SN;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1118cb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1118ce

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1118cd

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/ASD;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, LX/ASD;-><init>(LX/391;LX/09Q;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f1118cc

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/ASE;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3}, LX/ASE;-><init>(LX/391;LX/09Q;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v5}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "account_switch_button_tapped"

    .line 130
    .line 131
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x4

    .line 138
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v5}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/2SZ;->A02()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/2addr v4, v1

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const-string v1, "double_tap_tab_bar"

    .line 190
    .line 191
    const-string v0, "entry_point"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "number_of_accounts"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "number_of_logged_in_accounts"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/391;->A03:LX/0je;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "module"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 248
    .line 249
    .line 250
    :cond_1
    return-void

    .line 251
    :cond_2
    iget-object v1, p0, LX/391;->A02:Landroid/content/Context;

    .line 252
    .line 253
    const-string v0, "double_tap_tab_bar"

    .line 254
    .line 255
    invoke-virtual {v3, v1, v5, v0}, LX/09Q;->A0M(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_3
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_4
    const-wide/16 v6, -0x1

    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 0
    sget-object v0, LX/3Gr;->A01:LX/3Gr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Gr;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "show_add_account_button"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v0, "in_app_deeplink_intent"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "hide_logged_in_user"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "hide_radio_button_and_badge"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/6AO;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/6AO;-><init>(LX/0hc;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, v0, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/4bm;

    .line 58
    .line 59
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 66
    .line 67
    .line 68
    const-string v0, "long_press_tab_bar"

    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 91
    .line 92
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A03(Lcom/instagram/user/model/User;Ljava/util/Set;)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "reg_existing_login_snackbar_shown"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/B8y;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LX/B8y;-><init>(LX/391;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/391;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v4, LX/4RR;

    .line 34
    .line 35
    invoke-direct {v4}, LX/4RR;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v4, LX/4RR;->A07:LX/2MS;

    .line 39
    .line 40
    iput-boolean v1, v4, LX/4RR;->A0H:Z

    .line 41
    .line 42
    const v0, 0x7f112cd0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1388

    .line 53
    .line 54
    iput v0, v4, LX/4RR;->A01:I

    .line 55
    .line 56
    const v0, 0x7f070007

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v4, LX/4RR;->A02:I

    .line 64
    .line 65
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v1

    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v2, v0, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v6

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const v1, 0x7f0f00bc

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/0t8;

    .line 100
    .line 101
    invoke-direct {v0, v5, v1, v3}, LX/0t8;-><init>(Landroid/content/res/Resources;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 115
    .line 116
    new-instance v0, LX/28D;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "recovered_account_ids"

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, 0x0

    .line 149
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "has_child_account_login"

    .line 156
    .line 157
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
.end method
