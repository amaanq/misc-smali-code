.class public Lcom/instagram/url/UrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:LX/0rC;


# instance fields
.field public A00:LX/0hc;

.field public A01:LX/BoU;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/3Cy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 8
    .line 9
    sput-object v0, Lcom/instagram/url/UrlHandlerActivity;->A03:LX/0rC;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/BoU;

    .line 1
    .line 2
    iget-object v0, v0, LX/BoU;->A00:LX/442;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/442;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A02:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 21
    .line 22
    invoke-static {p0, p1, p0, v0}, LX/1jD;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0je;LX/0hc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "al_applink_data"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "extras"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "com.facebook.orca.extra.METADATA"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/D3k;->parseFromJson(LX/0xQ;)LX/DBk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    const-string v1, "launch_from_messenger"

    .line 74
    .line 75
    const-string v0, "Can\'t parse metadata."

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    move-object v5, v6

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    sget-object v1, Lcom/instagram/url/UrlHandlerActivity;->A03:LX/0rC;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v5, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v7, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/BoU;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "null"

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    :cond_2
    const-string v0, "://"

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    :cond_3
    if-nez v2, :cond_4

    .line 117
    .line 118
    const-string v2, "/path"

    .line 119
    .line 120
    :cond_4
    invoke-static {v4, v0, v3, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "uri"

    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v2, "url_handler"

    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 132
    .line 133
    invoke-static {v0, v5, v2}, LX/AO1;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v0, 0xea60

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v6, v0}, LX/0qh;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;I)LX/0qs;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v0, "extra_source_intent"

    .line 147
    .line 148
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {p0, p1, v4, v5}, LX/AO1;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)LX/30J;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v0, v3, LX/30J;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/BoU;

    .line 166
    .line 167
    const-string v1, "dfa"

    .line 168
    .line 169
    const-string v0, "handler"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/30J;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-direct {p0, v0, v5}, Lcom/instagram/url/UrlHandlerActivity;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/BoU;

    .line 182
    .line 183
    iget-object v0, v0, LX/BoU;->A00:LX/442;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/442;->A05()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-static {}, LX/0vw;->A00()LX/0vw;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v5}, LX/0vw;->A01(LX/0hc;Ljava/lang/String;)LX/30J;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    iget-object v2, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/BoU;

    .line 202
    .line 203
    const-string v1, "legacy"

    .line 204
    .line 205
    const-string v0, "handler"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1, v5}, Lcom/instagram/url/UrlHandlerActivity;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v6, LX/30J;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/A9r;

    .line 216
    .line 217
    iget-object v0, v6, LX/30J;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, LX/A9r;->D2N()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    const v0, 0x7f091859

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v0, 0x7f04007e

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 253
    .line 254
    invoke-interface {v3, v4, p0, v0}, LX/A9r;->Baf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/BoU;

    .line 258
    .line 259
    iget-object v0, v0, LX/BoU;->A00:LX/442;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/442;->A05()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    const-string v0, "unable to handle url:"

    .line 266
    .line 267
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_0
    iget-object v5, v0, LX/DBk;->A00:Ljava/lang/String;

    .line 276
    .line 277
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    const-class v1, Lcom/instagram/url/UrlHandlerActivity;

    .line 284
    .line 285
    const-string v0, "Intent missing data url"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/BoU;

    .line 291
    .line 292
    iget-object v0, v0, LX/BoU;->A00:LX/442;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/442;->A01()V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
.end method

.method private A01(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_url_loaded"

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
    const/16 v0, 0x669

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string v0, "android.intent.extra.REFERRER"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "source_application"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v2, "short_url"

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/3CE;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "fb_installed"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "waterfall_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getGnvGestureHandler()LX/4Yi;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81025c003004c4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 22
    .line 23
    invoke-static {v0}, LX/31L;->A02(LX/0hc;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 30
    .line 31
    invoke-static {v0}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 36
    .line 37
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/4Yi;->A03(LX/30v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4Yi;->A02(LX/30v;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 48
    .line 49
    invoke-static {v0}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "url_handler"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 16
    .line 17
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "up"

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x10020000

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x7c69541b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/BoU;

    .line 17
    .line 18
    invoke-direct {v2}, LX/BoU;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/BoU;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 24
    .line 25
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, p0, v1, v0, v5}, LX/3ej;->A0P(Landroid/content/Context;LX/1jF;LX/0je;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/BoU;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3ej;->A0L()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/0zv;->A0J:LX/0zv;

    .line 40
    .line 41
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/224;->A02(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "fresh_sign_in"

    .line 82
    .line 83
    const-string v3, "autologin"

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object v0, LX/AQ7;->A00:LX/0rC;

    .line 88
    .line 89
    invoke-static {v0, v1, v5}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    :cond_2
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x1

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    :cond_4
    if-eqz v2, :cond_5

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance v7, LX/4RR;

    .line 162
    .line 163
    invoke-direct {v7}, LX/4RR;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v3, 0x7f1127e4

    .line 171
    .line 172
    .line 173
    new-array v2, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/0hc;

    .line 177
    .line 178
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v2, v1

    .line 191
    .line 192
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v7, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v7}, LX/4RR;->A00()LX/4lW;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 203
    .line 204
    new-instance v0, LX/28D;

    .line 205
    .line 206
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lcom/instagram/url/UrlHandlerActivity;->A00(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v5}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x3409182f

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v6}, LX/0nS;->A07(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    const/4 v1, 0x0

    .line 230
    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/url/UrlHandlerActivity;->A00(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x781479e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/BoU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1SQ;->A08()V

    .line 13
    .line 14
    .line 15
    const v0, 0x668582f3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
