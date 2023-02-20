.class public final LX/KMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jgy;

.field public final A02:LX/KIV;

.field public final A03:LX/K0E;

.field public final A04:LX/K6W;

.field public final A05:LX/Jgz;

.field public final A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final A07:LX/JzY;

.field public final A08:LX/JUm;

.field public final A09:LX/IXS;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Stack;

.field public final A0E:LX/LPY;

.field public final A0F:LX/LPa;

.field public final A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

.field public final A0H:LX/JuA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/Jgy;LX/KIV;LX/K0E;LX/Jgz;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/JUm;Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KMJ;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KMJ;->A0B:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, LX/JuA;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/JuA;-><init>(LX/KMJ;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/KMJ;->A0H:LX/JuA;

    .line 29
    .line 30
    new-instance v0, LX/Kdy;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Kdy;-><init>(LX/KMJ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KMJ;->A0F:LX/LPa;

    .line 36
    .line 37
    new-instance v0, LX/Kdu;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Kdu;-><init>(LX/KMJ;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/KMJ;->A0E:LX/LPY;

    .line 43
    .line 44
    new-instance v0, Ljava/util/Stack;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/KMJ;->A0D:Ljava/util/Stack;

    .line 50
    .line 51
    new-instance v0, LX/IXS;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v1, p0}, LX/IXS;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/JuA;LX/KMJ;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/KMJ;->A09:LX/IXS;

    .line 57
    .line 58
    iput-object p10, p0, LX/KMJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iput-object p8, p0, LX/KMJ;->A08:LX/JUm;

    .line 61
    .line 62
    iput-object p6, p0, LX/KMJ;->A05:LX/Jgz;

    .line 63
    .line 64
    iput-object p3, p0, LX/KMJ;->A01:LX/Jgy;

    .line 65
    .line 66
    iput-object p9, p0, LX/KMJ;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 67
    .line 68
    iput-object p4, p0, LX/KMJ;->A02:LX/KIV;

    .line 69
    .line 70
    iput-object p1, p0, LX/KMJ;->A00:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p7, p0, LX/KMJ;->A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 73
    .line 74
    iput-object p5, p0, LX/KMJ;->A03:LX/K0E;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape610S0100000_6_I1;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxExecutorShape610S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/K6W;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, LX/K6W;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/KMJ;->A04:LX/K6W;

    .line 92
    .line 93
    new-instance v0, LX/JzY;

    .line 94
    .line 95
    invoke-direct {v0, v1, p7, p10}, LX/JzY;-><init>(LX/K6W;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/KMJ;->A07:LX/JzY;

    .line 99
    .line 100
    invoke-static {p0}, LX/KMJ;->A00(LX/KMJ;)LX/JGu;

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A00(LX/KMJ;)LX/JGu;
    .locals 10

    .line 0
    iget-object v1, p0, LX/KMJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/KMJ;->A05:LX/Jgz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v7, LX/JGu;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0}, LX/JGu;-><init>(Landroid/content/Context;LX/Jgz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/IXe;

    .line 15
    .line 16
    invoke-direct {v3, v7, v0}, LX/IXe;-><init>(LX/JGu;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KMJ;->A04:LX/K6W;

    .line 20
    .line 21
    iput-object v0, v3, LX/IXe;->A00:LX/K6W;

    .line 22
    .line 23
    invoke-virtual {v7, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, p0, LX/KMJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v8, p0, LX/KMJ;->A08:LX/JUm;

    .line 29
    .line 30
    iget-object v5, p0, LX/KMJ;->A02:LX/KIV;

    .line 31
    .line 32
    iget-object v6, p0, LX/KMJ;->A03:LX/K0E;

    .line 33
    .line 34
    new-instance v4, LX/KIe;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, LX/KIe;-><init>(LX/KIV;LX/K0E;LX/JGu;LX/JUm;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/KMJ;->A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 40
    .line 41
    new-instance v1, LX/KAO;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0, v4}, LX/KAO;-><init>(LX/IXe;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/KIe;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_FBExtensions"

    .line 47
    .line 48
    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/3Bf;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, " "

    .line 56
    .line 57
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v0, 0x138

    .line 63
    .line 64
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v6, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/16 v0, 0x14b

    .line 72
    .line 73
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v6, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/16 v0, 0xdf

    .line 81
    .line 82
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v6, v1

    .line 87
    .line 88
    const/16 v0, 0x51

    .line 89
    .line 90
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v7, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/KMJ;->A09:LX/IXS;

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/Kdw;

    .line 165
    .line 166
    invoke-direct {v1, p0}, LX/Kdw;-><init>(LX/KMJ;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/IXe;->A04:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, LX/KMJ;->A07:LX/JzY;

    .line 175
    .line 176
    iget-wide v4, v6, LX/JzY;->A00:J

    .line 177
    .line 178
    const-wide/16 v1, -0x1

    .line 179
    .line 180
    cmp-long v0, v4, v1

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, v6, LX/JzY;->A00:J

    .line 189
    .line 190
    :cond_0
    new-instance v0, LX/Ju8;

    .line 191
    .line 192
    invoke-direct {v0, v6}, LX/Ju8;-><init>(LX/JzY;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/Jsc;

    .line 196
    .line 197
    invoke-direct {v1, v0}, LX/Jsc;-><init>(LX/Ju8;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/IXe;->A06:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, LX/KMJ;->A0D:Ljava/util/Stack;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/JGu;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v0, v0, LX/JGu;->A00:LX/IXe;

    .line 222
    .line 223
    iget-object v1, p0, LX/KMJ;->A0F:LX/LPa;

    .line 224
    .line 225
    iget-object v0, v0, LX/IXe;->A05:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_1
    iget-object v2, v7, LX/JGu;->A00:LX/IXe;

    .line 231
    .line 232
    iget-object v1, p0, LX/KMJ;->A0F:LX/LPa;

    .line 233
    .line 234
    iget-object v0, v2, LX/IXe;->A05:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/KMJ;->A0E:LX/LPY;

    .line 240
    .line 241
    iget-object v0, v2, LX/IXe;->A03:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/KMJ;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/JGu;)V

    .line 252
    .line 253
    .line 254
    return-object v7
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A01(LX/KMJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KMJ;->A0D:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/webkit/WebView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KMJ;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "about:blank"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/IHI;->A02(Landroid/webkit/WebView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/JGu;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/JGu;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/KMJ;->A04:LX/K6W;

    .line 58
    .line 59
    iget-object v1, v2, LX/K6W;->A01:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v0, LX/L8D;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2}, LX/L8D;-><init>(LX/JGu;LX/K6W;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
.end method
