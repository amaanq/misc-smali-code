.class public final LX/4bm;
.super LX/4LE;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0Y6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSwitchFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/7ky;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/Eop;

.field public final A08:LX/1KX;

.field public final A09:LX/2MH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EO3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/EO3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4bm;->A07:LX/Eop;

    .line 9
    .line 10
    new-instance v0, LX/8vs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8vs;-><init>(LX/4bm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4bm;->A09:LX/2MH;

    .line 16
    .line 17
    new-instance v0, LX/AxX;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/AxX;-><init>(LX/4bm;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4bm;->A08:LX/1KX;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A01(LX/4bm;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4bm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "account_switch_add_account_sheet_dismissed"

    .line 20
    .line 21
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/4bm;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_short_copy"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(LX/4bm;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "account_switch_user_tapped"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/4bm;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_current_user_in"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_logged_in"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "account_switch_fragment"

    .line 54
    .line 55
    const-string v0, "module"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x2b

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const/16 v0, 0x53

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/7ep;->A01(III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v1, p0, LX/4bm;->A04:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "native"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/4hv;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_switch_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    .line 0
    const v0, -0x141521a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v23

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v24, "entry_point"

    .line 25
    .line 26
    move-object/from16 v0, v24

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/4bm;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/4bm;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "in_app_deeplink_intent"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Intent;

    .line 47
    .line 48
    iput-object v0, v2, LX/4bm;->A01:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "show_add_account_button"

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v22

    .line 57
    const-string v0, "hide_logged_in_user"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v2, LX/4bm;->A06:Z

    .line 64
    .line 65
    const-string v0, "hide_radio_button_and_badge"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v34

    .line 71
    iget-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 74
    .line 75
    iget-object v1, v0, LX/09Q;->A02:LX/0Y8;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x1

    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    if-le v0, v4, :cond_0

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v2, LX/4bm;->A06:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LX/4bm;->A05:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/7f6;->A03()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v31

    .line 148
    iget-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v32

    .line 164
    iget-object v15, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v15, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 170
    .line 171
    const-wide v0, 0x4104c900010945L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    const-wide v0, 0x4104c900000944L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    :cond_2
    :goto_0
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 202
    .line 203
    :goto_1
    if-eqz v22, :cond_f

    .line 204
    .line 205
    sget-object v29, LX/006;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    :goto_2
    if-eqz v21, :cond_3

    .line 208
    .line 209
    const-wide v0, 0x410cf800011d3eL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v35, 0x1

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    :cond_3
    const/16 v35, 0x0

    .line 227
    .line 228
    if-eqz v21, :cond_5

    .line 229
    .line 230
    :cond_4
    const-wide v0, 0x410cf800001d3dL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v36, 0x1

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    :cond_5
    const/16 v36, 0x0

    .line 248
    .line 249
    if-eqz v21, :cond_7

    .line 250
    .line 251
    :cond_6
    const-wide v0, 0x410cf800021d3fL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v6, 0x1

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    :cond_7
    const/4 v6, 0x0

    .line 268
    :cond_8
    iget-object v3, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    iget-object v1, v2, LX/4bm;->A05:Ljava/util/List;

    .line 271
    .line 272
    new-instance v0, LX/7ky;

    .line 273
    .line 274
    move-object/from16 v25, v0

    .line 275
    .line 276
    move-object/from16 v26, v2

    .line 277
    .line 278
    move-object/from16 v27, v2

    .line 279
    .line 280
    move-object/from16 v28, v3

    .line 281
    .line 282
    move-object/from16 v30, v1

    .line 283
    .line 284
    move-object/from16 v33, v12

    .line 285
    .line 286
    invoke-direct/range {v25 .. v36}, LX/7ky;-><init>(LX/0je;LX/4bm;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, LX/4bm;->A02:LX/7ky;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v0}, LX/AK9;->A00(Lcom/instagram/service/session/UserSession;)LX/AK9;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v2, LX/4bm;->A05:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v1, v1, LX/AK9;->A00:LX/29J;

    .line 307
    .line 308
    monitor-enter v1

    .line 309
    monitor-exit v1

    .line 310
    monitor-enter v1

    .line 311
    monitor-exit v1

    .line 312
    const/4 v0, 0x1

    .line 313
    if-le v3, v0, :cond_9

    .line 314
    .line 315
    monitor-enter v1

    .line 316
    monitor-exit v1

    .line 317
    monitor-enter v1

    .line 318
    monitor-exit v1

    .line 319
    const/4 v0, 0x5

    .line 320
    if-le v3, v0, :cond_9

    .line 321
    .line 322
    monitor-enter v1

    .line 323
    monitor-exit v1

    .line 324
    :cond_9
    iget-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v1, "account_switch_button_tapped"

    .line 331
    .line 332
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x4

    .line 339
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 340
    .line 341
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v1}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/2SZ;->A02()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/2addr v5, v1

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 385
    .line 386
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-object v1, v2, LX/4bm;->A04:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v0, v24

    .line 395
    .line 396
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "number_of_accounts"

    .line 415
    .line 416
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "number_of_logged_in_accounts"

    .line 434
    .line 435
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    const-string v1, "account_switch_fragment"

    .line 439
    .line 440
    const-string v0, "module"

    .line 441
    .line 442
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 446
    .line 447
    .line 448
    :cond_a
    iget-object v8, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v8}, LX/28o;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    iget-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    invoke-static {v0}, LX/28o;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-long v0, v0

    .line 461
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iget-object v3, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iget-object v3, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    iget-object v4, v2, LX/4bm;->A04:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v4, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    sparse-switch v3, :sswitch_data_0

    .line 503
    .line 504
    .line 505
    :cond_b
    sget-object v7, LX/57a;->A0D:LX/57a;

    .line 506
    .line 507
    :goto_3
    move-wide v12, v0

    .line 508
    invoke-static/range {v7 .. v14}, LX/4hv;->A00(LX/57a;LX/0hc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    if-eqz v35, :cond_d

    .line 512
    .line 513
    if-eqz v6, :cond_c

    .line 514
    .line 515
    iget-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, LX/1Qo;->A00:LX/2tW;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/2tW;->A01()V

    .line 524
    .line 525
    .line 526
    :cond_c
    new-instance v0, LX/DxR;

    .line 527
    .line 528
    invoke-direct {v0}, LX/DxR;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v1, LX/2w9;

    .line 532
    .line 533
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 534
    .line 535
    .line 536
    const-class v0, LX/C0i;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/Eop;

    .line 543
    .line 544
    iput-object v1, v2, LX/4bm;->A07:LX/Eop;

    .line 545
    .line 546
    iget-object v0, v2, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    invoke-interface {v1, v0}, LX/Eop;->AEL(Lcom/instagram/service/session/UserSession;)LX/2wR;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v0, LX/Alx;

    .line 553
    .line 554
    invoke-direct {v0, v2}, LX/Alx;-><init>(LX/4bm;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_e

    .line 571
    .line 572
    iget-object v0, v2, LX/4bm;->A09:LX/2MH;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 575
    .line 576
    .line 577
    :cond_e
    const v1, -0x441db1eb

    .line 578
    .line 579
    .line 580
    move/from16 v0, v23

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :sswitch_0
    const-string v3, "bookmark"

    .line 587
    .line 588
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_b

    .line 593
    .line 594
    sget-object v7, LX/57a;->A03:LX/57a;

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :sswitch_1
    const-string v3, "settings"

    .line 598
    .line 599
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_b

    .line 604
    .line 605
    sget-object v7, LX/57a;->A09:LX/57a;

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :sswitch_2
    const-string v3, "direct_inbox"

    .line 609
    .line 610
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_b

    .line 615
    .line 616
    sget-object v7, LX/57a;->A04:LX/57a;

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :sswitch_3
    const-string/jumbo v3, "unknown_nt_action"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_b

    .line 627
    .line 628
    sget-object v7, LX/57a;->A0E:LX/57a;

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :sswitch_4
    const-string v3, "profile"

    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_b

    .line 638
    .line 639
    sget-object v7, LX/57a;->A08:LX/57a;

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :sswitch_5
    const-string v3, "long_press_tab_bar"

    .line 644
    .line 645
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_b

    .line 650
    .line 651
    sget-object v7, LX/57a;->A0C:LX/57a;

    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :sswitch_6
    const-string v3, "double_tap_tab_bar"

    .line 656
    .line 657
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_b

    .line 662
    .line 663
    sget-object v7, LX/57a;->A0B:LX/57a;

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_f
    sget-object v29, LX/006;->A00:Ljava/lang/Integer;

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_10
    invoke-static {v15}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 672
    .line 673
    .line 674
    move-result-object v20

    .line 675
    invoke-static {v15}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v0, LX/37g;->A16:LX/37g;

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    sget-object v5, LX/16g;->A00:LX/16g;

    .line 686
    .line 687
    const-string v8, "ndx_ig4a_steps"

    .line 688
    .line 689
    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-eqz v7, :cond_2

    .line 694
    .line 695
    const-string v6, "multiple_account"

    .line 696
    .line 697
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2

    .line 702
    .line 703
    sget-object v11, LX/AH8;->A00:LX/AH8;

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    const-string/jumbo v10, "written_timestamp"

    .line 710
    .line 711
    .line 712
    invoke-interface {v9, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v18

    .line 720
    sub-long v18, v18, v0

    .line 721
    .line 722
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 723
    .line 724
    int-to-long v0, v4

    .line 725
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v16

    .line 729
    cmp-long v0, v18, v16

    .line 730
    .line 731
    if-lez v0, :cond_11

    .line 732
    .line 733
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 745
    .line 746
    .line 747
    invoke-static/range {v20 .. v20}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const-string v0, "flow_name"

    .line 752
    .line 753
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v1, "fail_ttl_check"

    .line 757
    .line 758
    const-string v0, "action"

    .line 759
    .line 760
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v1, "567067343352427"

    .line 764
    .line 765
    const-string v0, "ig_appid"

    .line 766
    .line 767
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :goto_4
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_11
    invoke-static/range {v20 .. v20}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v10, "flow_name"

    .line 780
    .line 781
    invoke-virtual {v0, v10, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string v1, "pass_ttl_check"

    .line 785
    .line 786
    const-string v9, "action"

    .line 787
    .line 788
    invoke-virtual {v0, v9, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v8, "567067343352427"

    .line 792
    .line 793
    const-string v7, "ig_appid"

    .line 794
    .line 795
    invoke-virtual {v0, v7, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v15}, LX/AH8;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v12, LX/5Dg;

    .line 811
    .line 812
    invoke-direct {v12}, LX/5Dg;-><init>()V

    .line 813
    .line 814
    .line 815
    const-class v11, LX/85E;

    .line 816
    .line 817
    new-instance v1, Lcom/instagram/nux/aymh/accountprovider/AccountDeserializer;

    .line 818
    .line 819
    invoke-direct {v1}, Lcom/instagram/nux/aymh/accountprovider/AccountDeserializer;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v12, v1, v11}, LX/5Dg;->A02(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12}, LX/5Dg;->A00()Lcom/google/gson/Gson;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    const-string v1, "additional_accounts"

    .line 830
    .line 831
    invoke-interface {v14, v1, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_12

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_12

    .line 846
    .line 847
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/String;

    .line 852
    .line 853
    :try_start_0
    invoke-virtual {v12, v1, v11}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/85E;

    .line 858
    .line 859
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    :catch_0
    move-exception v5

    .line 867
    const-string v1, "Account Deserialization Error"

    .line 868
    .line 869
    invoke-static {v1, v5}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    goto :goto_5

    .line 873
    :cond_12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    xor-int/lit8 v1, v1, 0x1

    .line 878
    .line 879
    if-eqz v1, :cond_16

    .line 880
    .line 881
    new-instance v12, LX/14g;

    .line 882
    .line 883
    invoke-direct {v12}, LX/14g;-><init>()V

    .line 884
    .line 885
    .line 886
    const/16 v1, 0x9

    .line 887
    .line 888
    invoke-static {v0, v1}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_14

    .line 893
    .line 894
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_13
    invoke-static {v11}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/util/Map;

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    :goto_6
    invoke-static {v15}, LX/0Vh;->A01(LX/0hc;)LX/09Q;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, LX/09Q;->A0F()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    const/16 v0, 0xa

    .line 927
    .line 928
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    new-instance v11, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_17

    .line 946
    .line 947
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/7g5;

    .line 952
    .line 953
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v0}, LX/7g5;->A01()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-instance v0, Lkotlin/Pair;

    .line 962
    .line 963
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_7

    .line 970
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 971
    .line 972
    new-instance v11, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_13

    .line 989
    .line 990
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/85E;

    .line 995
    .line 996
    iget-object v1, v0, LX/85E;->A03:Ljava/lang/String;

    .line 997
    .line 998
    new-instance v5, LX/9sN;

    .line 999
    .line 1000
    invoke-direct {v5, v1}, LX/9sN;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1008
    .line 1009
    if-eqz v1, :cond_15

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02(LX/85E;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :goto_9
    new-instance v0, Lkotlin/Pair;

    .line 1016
    .line 1017
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v12, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_8

    .line 1028
    :cond_15
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1029
    .line 1030
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(LX/85E;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :cond_16
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 1035
    .line 1036
    goto :goto_6

    .line 1037
    :cond_17
    invoke-static {v11}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    new-instance v12, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    :cond_18
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_19

    .line 1055
    .line 1056
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    move-object v1, v5

    .line 1061
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_18

    .line 1072
    .line 1073
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-interface {v11, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_18

    .line 1080
    .line 1081
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_a

    .line 1085
    :cond_19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-ne v0, v4, :cond_1a

    .line 1090
    .line 1091
    const-wide v0, 0x4104c700000942L

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_2

    .line 1105
    .line 1106
    invoke-static/range {v20 .. v20}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v1, v10, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "push_impression"

    .line 1114
    .line 1115
    invoke-virtual {v1, v9, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v7, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :cond_1a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-le v0, v4, :cond_2

    .line 1131
    .line 1132
    invoke-static/range {v20 .. v20}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v4, v10, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "too_many_accounts"

    .line 1140
    .line 1141
    invoke-virtual {v4, v9, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4, v7, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    nop

    .line 1150
    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_6
        -0x272b8016 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x45aa048b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4bm;->A09:LX/2MH;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2mN;->A09(LX/2MH;)LX/2mN;

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x4a55674b    # 3496402.8f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6e3e949a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/28S;

    .line 13
    .line 14
    iget-object v0, p0, LX/4bm;->A08:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7a9bc24d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0xbdabc15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2651408c

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v4, v3, v0}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/07v;->A00(LX/07v;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/07v;->A05:Landroid/widget/ListView;

    .line 13
    .line 14
    iget-object v0, v4, LX/4bm;->A02:LX/7ky;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/07v;->A00(LX/07v;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/07v;->A05:Landroid/widget/ListView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-boolean v18, LX/43d;->A00:Z

    .line 35
    .line 36
    if-eqz v18, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LX/07v;->A00(LX/07v;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/07v;->A05:Landroid/widget/ListView;

    .line 50
    .line 51
    iget-object v0, v4, LX/4bm;->A02:LX/7ky;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v5, LX/1LS;->A01:LX/1LS;

    .line 57
    .line 58
    const-class v1, LX/28S;

    .line 59
    .line 60
    iget-object v0, v4, LX/4bm;->A08:LX/1KX;

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/4bm;->A05:Ljava/util/List;

    .line 66
    .line 67
    new-instance v6, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, v4, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v1, "account_switcher_impression"

    .line 103
    .line 104
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "array_accounts_logged_in"

    .line 117
    .line 118
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 119
    .line 120
    invoke-interface {v0, v6, v1}, LX/0B1;->A8S(Ljava/util/Set;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "account_switcher_impression_last_log_time"

    .line 141
    .line 142
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    iget-object v9, v4, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    .line 161
    .line 162
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v5, v0

    .line 167
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v7, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v2, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    .line 174
    .line 175
    const-wide/16 v0, -0x1

    .line 176
    .line 177
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v7, v2, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    const-string v2, "dedicated_account_shortcut_last_tap_time"

    .line 188
    .line 189
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v7, v2, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const-string v2, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    .line 200
    .line 201
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    const-wide/16 v1, 0x2

    .line 210
    .line 211
    cmp-long v0, v5, v1

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    if-gez v0, :cond_2

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    :cond_2
    sub-long v1, v10, v16

    .line 218
    .line 219
    const-wide/32 v6, 0x240c8400

    .line 220
    .line 221
    .line 222
    cmp-long v0, v6, v1

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    if-gtz v0, :cond_3

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    :cond_3
    sub-long v1, v10, v14

    .line 229
    .line 230
    cmp-long v0, v6, v1

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    if-gtz v0, :cond_4

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    :cond_4
    sub-long/2addr v10, v12

    .line 237
    cmp-long v0, v6, v10

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-gtz v0, :cond_5

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    :cond_5
    if-eqz v18, :cond_6

    .line 244
    .line 245
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    iget-object v0, v4, LX/4bm;->A00:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f112821

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, LX/BX1;

    .line 279
    .line 280
    invoke-direct {v2, v0, v3, v4}, LX/BX1;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/4bm;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v0, 0x1f4

    .line 284
    .line 285
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
