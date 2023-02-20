.class public abstract Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0hr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A04(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v0, 0x7f113e69

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LX/4hQ;->A09:LX/556;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/556;->A00()LX/4hQ;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v7, LX/4hQ;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v7, LX/4hQ;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/net/Uri;

    .line 62
    .line 63
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v6, LX/HaS;

    .line 66
    .line 67
    invoke-direct {v6, p0}, LX/HaS;-><init>(Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/4hQ;->A08:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    iput-object v9, v7, LX/4hQ;->A03:Lcom/instagram/common/gallery/Medium;

    .line 76
    .line 77
    iput-object v9, v7, LX/4hQ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 78
    .line 79
    iput-object v9, v7, LX/4hQ;->A07:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v11, 0x1568729a

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/Flq;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v11}, LX/Flq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0hc;LX/I5S;LX/4hQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;
    .locals 13

    .line 0
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    .line 6
    .line 7
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    instance-of v0, v9, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    :goto_0
    const/4 v7, 0x0

    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;->A00()LX/GqO;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget-object v3, v4, LX/GqO;->A01:LX/1ka;

    .line 27
    .line 28
    const v0, 0x3a70061d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v4, LX/GqO;->A00:J

    .line 36
    .line 37
    sget-object v2, LX/GqO;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.instagram.platform.extra.APPLICATION_ID"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x8309fa0001011bL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v10, v9, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-wide v0, 0x8309fa0004011dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v10, v9, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v8}, LX/7JX;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/7JX;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, LX/GmZ;->A00(Landroid/app/Activity;Landroid/content/Intent;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v0, "interactive_asset_uri"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/net/Uri;

    .line 120
    .line 121
    :goto_1
    invoke-static {v5}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v0, "content_url"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_2
    if-eqz v9, :cond_0

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    :cond_0
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-static {v12, v8}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v10, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, v4, LX/GqO;->A00:J

    .line 158
    .line 159
    const-string v11, "app_id"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1, v11, v2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, v4, LX/GqO;->A00:J

    .line 165
    .line 166
    const-string v11, "source_app"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1, v11, v10}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, v4, LX/GqO;->A00:J

    .line 172
    .line 173
    const-string v10, "sticker"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1, v10, v6}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-wide v0, v4, LX/GqO;->A00:J

    .line 179
    .line 180
    const-string v6, "attribution"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1, v6, v7}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x22

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 215
    .line 216
    invoke-direct {v7, v9, v12, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-object v7

    .line 220
    :cond_2
    const-string v0, "missing_video"

    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/GqO;->A00(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-object v9, v7

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const/4 v9, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    const v0, 0x7f113e68

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0, v11}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 240
    .line 241
    .line 242
    const-string v0, "missing_app_id"

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const-string v0, "app_not_supported"

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v4, v0}, LX/GqO;->A00(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_9
    const/4 v7, 0x0

    .line 257
    return-object v7
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ClipsShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ShareHandlerActivity.IS_FROM_INSTAGRAM"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x14000000

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v1}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A03()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;->A00()LX/GqO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, LX/GqO;->A01:LX/1ka;

    .line 43
    .line 44
    iget-wide v0, v0, LX/GqO;->A00:J

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A05()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final Bzc(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzf(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/I1X;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final Bzh(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzm(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7f85a569

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/0zv;->A0J:LX/0zv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/0ho;->A00(LX/0hr;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0c00dc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x468a82

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x7cee5a06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0ho;->A01(LX/0hr;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6eb843ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
