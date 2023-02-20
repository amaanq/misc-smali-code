.class public Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/LUP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/IYx;

.field public A04:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A05:LX/I7F;

.field public A06:LX/LTz;

.field public A07:LX/1MO;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public final A0F:Landroid/content/Intent;

.field public final A0G:Landroid/os/Bundle;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {p1}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "TrackingInfo.ARG_MEDIA_ID"

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810cfc00001d46L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method private setChromeSubsection(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/LTz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTz;->BT7()LX/Ikn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Ikn;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v1, LX/Ikn;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Ikn;->A0P:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, LX/Ikn;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f080958

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0601ab

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string v0, "https://"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, LX/IHD;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_e

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {p1}, LX/IHD;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_c

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Landroid/widget/TextView;

    .line 154
    .line 155
    const/high16 v0, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Landroid/widget/TextView;

    .line 161
    .line 162
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/LTz;

    .line 168
    .line 169
    invoke-interface {v0}, LX/LTz;->BT7()LX/Ikn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/LTz;

    .line 177
    .line 178
    invoke-interface {v0}, LX/LTz;->BT7()LX/Ikn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/ImageView;

    .line 199
    .line 200
    const v0, 0x7f08070f

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    const v0, 0x7f0807c0

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 212
    .line 213
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 214
    .line 215
    invoke-direct {v0, v3, p0, v2}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    const-string v0, "https://"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_2

    .line 254
    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_2

    .line 259
    :cond_e
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    return-void
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
    .line 283
    .line 284
    .line 285
.end method

.method private setupTooltip(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1128f6

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v2, LX/HjW;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/HjW;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final BeT()V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 16
    .line 17
    const v0, 0x7f04054b

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f04054c

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v7, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v7, p0, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f070007

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c0696

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0914ff

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f091501

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f091500

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f09152a

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v0, 0x7f091502

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0914fc

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f110009

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f08013f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/KWU;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/KWU;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const v0, 0x7f0914fd

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0806ac

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/KWk;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/KWk;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const v0, 0x7f0914fe

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 208
    .line 209
    const v0, 0x7f110042

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 216
    .line 217
    const v1, 0x7f080145

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;

    .line 234
    .line 235
    invoke-direct {v0, p0, v3, v6}, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "BrowserLiteIntent.InstagramExtras.MESSAGE_EXT_IS_ENABLED"

    .line 242
    .line 243
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v6, "has_seen_boost_message_extension_tooltip"

    .line 256
    .line 257
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-static {v0, v2, v1}, LX/6ot;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MP;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/1MO;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Lcom/instagram/user/model/User;

    .line 286
    .line 287
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/1MO;

    .line 288
    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_3

    .line 296
    .line 297
    invoke-virtual {v1}, LX/1MO;->A3f()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Lcom/instagram/user/model/User;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setupTooltip(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, LX/Kez;

    .line 327
    .line 328
    invoke-direct {v1, v0, v2}, LX/Kez;-><init>(LX/KP9;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/Kez;->BtB(Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-static {v7, v6, v8}, LX/IHD;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    :cond_5
    const-string v0, "BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED"

    .line 340
    .line 341
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 348
    .line 349
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 350
    .line 351
    const-string v2, ""

    .line 352
    .line 353
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v5, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v5, v0}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    invoke-static {v1, v5, v0}, LX/6ot;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MP;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/1MO;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Lcom/instagram/user/model/User;

    .line 384
    .line 385
    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/1MO;

    .line 386
    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {v1}, LX/1MO;->A3f()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_9

    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Lcom/instagram/user/model/User;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_1
    if-eq v0, v2, :cond_7

    .line 410
    .line 411
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setupTooltip(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 415
    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/view/View;

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    const v0, 0x7f070024

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    float-to-int v0, v0

    .line 430
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 431
    .line 432
    .line 433
    :cond_8
    return-void

    .line 434
    :cond_9
    if-eqz v6, :cond_a

    .line 435
    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_a

    .line 443
    .line 444
    invoke-virtual {v1}, LX/1MO;->A3f()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    :cond_a
    move-object v0, v2

    .line 451
    goto :goto_1

    .line 452
    :cond_b
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eq v1, v0, :cond_a

    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_1

    .line 467
    :cond_c
    const v0, 0x7f04054d

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public final CpW(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/I7F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7F;->BT7()LX/Ikn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/Ikn;->A0P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f114543

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setChromeSubsection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/LTz;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v1, 0x7f112123

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    const/high16 v0, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iput-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f112124

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public getHeightPx()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070007

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    :cond_0
    return v0
    .line 19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public setControllers(LX/I7F;LX/LTz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/I7F;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/LTz;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setHeaderLeftStaticAction(LX/LNL;)V
    .locals 0

    return-void
.end method

.method public setHeaderRightStaticAction(LX/LNL;)V
    .locals 0

    return-void
.end method

.method public setLogger(LX/I4C;)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSecureConnectionStaticActions(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public setShouldInterceptTouchEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
