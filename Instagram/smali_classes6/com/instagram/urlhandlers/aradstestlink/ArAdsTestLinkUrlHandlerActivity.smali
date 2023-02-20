.class public final Lcom/instagram/urlhandlers/aradstestlink/ArAdsTestLinkUrlHandlerActivity;
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
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x277bf974

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v8, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x265

    .line 34
    .line 35
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "encoded_token"

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "effect_id"

    .line 63
    .line 64
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "device_position"

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "mode"

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    sget-object v2, LX/1Dy;->A03:LX/1Dy;

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    const-string v0, "instance"

    .line 111
    .line 112
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v15

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v1, "ArAdsTestLinkUrlHandler"

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    sget-object v9, LX/2nG;->A0E:LX/2nG;

    .line 125
    .line 126
    iget-object v10, v2, LX/1Dy;->A01:LX/FKG;

    .line 127
    .line 128
    if-nez v10, :cond_1

    .line 129
    .line 130
    new-instance v1, LX/H9Z;

    .line 131
    .line 132
    invoke-direct {v1, v11}, LX/H9Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, LX/FKG;

    .line 136
    .line 137
    invoke-direct {v10, v1}, LX/FKG;-><init>(LX/H9Z;)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v2, LX/1Dy;->A01:LX/FKG;

    .line 141
    .line 142
    :cond_1
    new-instance v7, LX/GpC;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v12}, LX/GpC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/FKG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v7, LX/GpC;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v7, LX/GpC;->A01:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v9, LX/383;->A04:LX/383;

    .line 160
    .line 161
    iget-object v13, v7, LX/GpC;->A04:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v1, v7, LX/GpC;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, LX/G5K;->A04:LX/G5K;

    .line 170
    .line 171
    new-instance v12, LX/GNm;

    .line 172
    .line 173
    invoke-direct {v12}, LX/GNm;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v14, "ar_ads_camera"

    .line 177
    .line 178
    invoke-virtual/range {v9 .. v14}, LX/383;->A02(Landroid/content/Context;LX/G5K;LX/GNm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/HLP;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, LX/HLP;->A01:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v4, v3, LX/HLP;->A03:LX/G5K;

    .line 188
    .line 189
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-virtual {v3}, LX/HLP;->A03()V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v5, v3, LX/HLP;->A00:LX/1ka;

    .line 199
    .line 200
    invoke-static {v4, v3}, LX/HLP;->A00(LX/G5K;LX/HLP;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iget-object v4, v4, LX/G5K;->A01:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, LX/F0W;->A0D(Ljava/lang/String;)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v5, v1, v2, v4}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, LX/G5b;->A06:LX/G5b;

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    invoke-static {v2, v3, v15, v15, v1}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v14, v7, LX/GpC;->A05:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v13, v7, LX/GpC;->A03:LX/FKG;

    .line 223
    .line 224
    new-instance v12, LX/Ghz;

    .line 225
    .line 226
    invoke-direct {v12}, LX/Ghz;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v13, LX/FKG;->A01:LX/15e;

    .line 230
    .line 231
    const/16 v16, 0x2

    .line 232
    .line 233
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 234
    .line 235
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-static {v15, v15, v11, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    new-instance v1, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;

    .line 244
    .line 245
    invoke-direct {v1, v3, v2, v7}, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v1}, LX/Ghz;->A02(LX/I29;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_0
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 252
    .line 253
    .line 254
    const v1, 0x575650ed

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0nS;->A07(II)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
