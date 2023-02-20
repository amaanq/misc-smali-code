.class public final Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x12f1ed7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v1, -0x68e3630a

    .line 17
    .line 18
    .line 19
    :goto_0
    move/from16 v0, v17

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0nS;->A07(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, LX/7bt;->A0D(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-static {v9}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 48
    .line 49
    invoke-static {v9}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v9, v2, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const v1, -0x104f5740

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_0
    const/4 v10, 0x0

    .line 73
    invoke-static {v1}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-string v15, "offer_id"

    .line 78
    .line 79
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v12, "is_buyer"

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v11, "entry_point"

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v1, "1"

    .line 120
    .line 121
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-static {v9}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v7, "com.bloks.www.bloks.p2m.incentive.landing.page.screen"

    .line 134
    .line 135
    iput-object v7, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v7, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v3, 0x2

    .line 152
    new-instance v1, Ljava/util/BitSet;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    if-nez v13, :cond_2

    .line 165
    .line 166
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-nez v2, :cond_3

    .line 188
    .line 189
    const-string v2, "unknown"

    .line 190
    .line 191
    :cond_3
    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lt v0, v3, :cond_6

    .line 200
    .line 201
    invoke-static {v7, v6, v5}, LX/7c1;->A0I(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v10, v0, LX/67Y;->A03:LX/3zq;

    .line 206
    .line 207
    iput-object v10, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-static {v9, v8, v0, v4}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v9}, LX/7c1;->A0L(Landroid/app/Activity;)LX/0hc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v9, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v2}, LX/7bz;->A0w(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :catch_0
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 237
    .line 238
    .line 239
    const v1, 0x1c524a45

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    const-string v0, "Missing Required Props"

    .line 245
    .line 246
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
