.class public Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:LX/0hc;

.field public A01:Lcom/instagram/service/session/UserSession;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "consent_action"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x2e5e0494

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x353e5b7f    # -6345280.5f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v6}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0hc;

    .line 31
    .line 32
    invoke-static {v6}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0hc;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const-string v4, "CONSENT_ACTION"

    .line 43
    .line 44
    invoke-static {}, LX/7c1;->A0B()LX/0qU;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, p0, v1, v0}, LX/0qU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x810317000405f0L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f091859

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    instance-of v0, v1, LX/2Ex;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    instance-of v0, v1, LX/2Ex;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    :cond_2
    check-cast v1, LX/2Ex;

    .line 129
    .line 130
    iget-object v0, v1, LX/2Ex;->A05:LX/KdV;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, LX/KdV;->A08:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const-string v0, "com.bloks.www.privacy.consent"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v0, "Consent Screen Already showing"

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v6}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const-string v0, "params"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    :try_start_1
    invoke-static {v0, v1}, LX/9HA;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    :goto_1
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0hc;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const-string v0, "com.bloks.www.privacy.consent.prompt.action"

    .line 209
    .line 210
    invoke-static {v2, p0, v1}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v0, v5}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/8Zl;

    .line 219
    .line 220
    invoke-direct {v0, v2, v4}, LX/8Zl;-><init>(LX/1pR;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 224
    .line 225
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string v0, "Security issue with caller"

    .line 231
    .line 232
    invoke-static {v4, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_1
    move-exception v1

    .line 237
    const-string v0, "Failed to verify caller"

    .line 238
    .line 239
    invoke-static {v4, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    const v0, -0x4ea049ca

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 251
    .line 252
    .line 253
    const v0, -0x7c5d520c

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    const-string v0, "BloksSurfaceProps not found"

    .line 259
    .line 260
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :catch_2
    move-exception v1

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5ccedc9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c2;->A08(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x57cfdc91

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
