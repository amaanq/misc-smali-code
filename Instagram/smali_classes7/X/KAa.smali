.class public LX/KAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/view/View;

.field public A03:LX/I7F;

.field public A04:LX/LTz;

.field public A05:LX/LUS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KAa;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/KAa;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object v0, p0, LX/KAa;->A02:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LX/KAa;->A03:LX/I7F;

    .line 11
    .line 12
    iput-object v0, p0, LX/KAa;->A04:LX/LTz;

    .line 13
    .line 14
    iput-object v0, p0, LX/KAa;->A05:LX/LUS;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ANz(LX/Ikn;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ikj;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ikj;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/Ikj;->A00:LX/KHF;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    new-instance v2, LX/KHF;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, LX/KHF;-><init>(Ljava/lang/Long;IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v4, LX/Ikj;->A00:LX/KHF;

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v2, LX/KHF;->A03:Z

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/KHF;->A04:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    instance-of v0, p0, LX/Iki;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, LX/Iki;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/Iki;->A00:LX/Jyg;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, LX/Jyg;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, LX/Iki;->A00(LX/Iki;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, v3, LX/Iki;->A00:LX/Jyg;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, LX/Jyg;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, LX/Jyg;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, LX/Iki;->A00:LX/Jyg;

    .line 78
    .line 79
    :cond_4
    iput-object p2, v2, LX/Jyg;->A01:Ljava/lang/String;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public Bxn(LX/Ikn;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/Ike;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Ike;

    .line 6
    .line 7
    iget-object v4, v5, LX/KAa;->A03:LX/I7F;

    .line 8
    .line 9
    if-eqz v4, :cond_c

    .line 10
    .line 11
    new-instance v3, LX/K3n;

    .line 12
    .line 13
    invoke-direct {v3, v5}, LX/K3n;-><init>(LX/Ike;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v5, LX/Ike;->A00:LX/K3n;

    .line 17
    .line 18
    iget-object v2, v5, LX/Ike;->A04:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v5, LX/Ike;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/IkT;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, LX/IkT;-><init>(Landroid/content/Context;LX/K3n;LX/I7F;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LX/Ike;->A02:LX/K13;

    .line 28
    .line 29
    iget-object v0, v5, LX/Ike;->A00:LX/K3n;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    new-instance v2, LX/K5G;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/K5G;-><init>(LX/K3n;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/K5G;->A00:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    const-string v1, "metaCheckoutIAWBridge"

    .line 45
    .line 46
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v5, LX/Ike;->A01:LX/K5G;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    instance-of v0, p0, LX/Ikh;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, LX/Ikh;

    .line 62
    .line 63
    iget-object v0, v4, LX/KAa;->A01:Landroid/content/Intent;

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 66
    .line 67
    invoke-direct {v3, v0, v4, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;-><init>(Landroid/content/Intent;LX/Ikh;LX/Ikn;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/Ikh;->A0B()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/K4h;

    .line 87
    .line 88
    invoke-direct {v0, v4, p1}, LX/K4h;-><init>(LX/Ikh;LX/Ikn;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, LX/Ikn;->A0C:LX/K4h;

    .line 92
    .line 93
    iget-object v1, v4, LX/Ikh;->A06:LX/KQl;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, p1}, LX/KQl;->A0D(Landroid/content/Context;LX/Ikn;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v4, LX/Ikh;->A0o:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v4, LX/Ikh;->A0W:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v3, v4, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 116
    .line 117
    const-wide v0, 0x81004400200080L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    new-instance v0, LX/LGc;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/LGc;-><init>(LX/Ikh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    instance-of v0, p0, LX/Ikf;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    move-object v11, p0

    .line 142
    check-cast v11, LX/Ikf;

    .line 143
    .line 144
    iget-object v2, v11, LX/KAa;->A03:LX/I7F;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    new-instance v0, LX/K3o;

    .line 149
    .line 150
    invoke-direct {v0, v11}, LX/K3o;-><init>(LX/Ikf;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v11, LX/Ikf;->A00:LX/K3o;

    .line 154
    .line 155
    invoke-interface {v2}, LX/I7F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v11, LX/Ikf;->A03:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    new-instance v3, LX/Grm;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2, v0}, LX/Grm;-><init>(Landroid/content/Context;LX/I7F;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, LX/I7F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v11, LX/Ikf;->A03:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    new-instance v10, LX/K1m;

    .line 179
    .line 180
    invoke-direct {v10, v1, v0}, LX/K1m;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 185
    .line 186
    move-object v8, v3

    .line 187
    move-object v9, v2

    .line 188
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v11, LX/Ikf;->A05:LX/0Rc;

    .line 196
    .line 197
    iget-object v1, v11, LX/Ikf;->A00:LX/K3o;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object v4, v11, LX/Ikf;->A03:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    iget-object v5, v11, LX/Ikf;->A04:Ljava/util/ArrayList;

    .line 204
    .line 205
    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<com.instagram.facebookpay.offsite.inappwebviewer.IgIAWCheckoutHandler>"

    .line 206
    .line 207
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/JKC;

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, LX/JKC;-><init>(LX/K3o;LX/I7F;LX/Grm;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;LX/0Rc;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v11, LX/Ikf;->A02:LX/JKC;

    .line 216
    .line 217
    iget-object v4, v11, LX/Ikf;->A00:LX/K3o;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 226
    .line 227
    const-wide v0, 0x8105fe000c0c01L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    new-instance v0, LX/IkU;

    .line 239
    .line 240
    invoke-direct {v0, v4}, LX/IkU;-><init>(LX/K3o;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    invoke-virtual {v0, p1}, LX/K9o;->A00(LX/Ikn;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v11, LX/Ikf;->A01:LX/K9o;

    .line 247
    .line 248
    iget-object v1, v11, LX/KAa;->A03:LX/I7F;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-interface {v1}, LX/I7F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_1
    instance-of v1, v2, LX/06B;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-static {v2}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_2
    iget-object v2, v11, LX/Ikf;->A06:LX/15Q;

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-interface {v2, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    if-eqz v5, :cond_5

    .line 276
    .line 277
    invoke-static {}, LX/1QS;->A0B()LX/Jv1;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, LX/Jv1;->A00:LX/1Qm;

    .line 282
    .line 283
    iget-object v1, v1, LX/1Qm;->A00:LX/14l;

    .line 284
    .line 285
    check-cast v1, LX/14k;

    .line 286
    .line 287
    iget-object v4, v1, LX/14k;->A02:LX/14y;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/16 v2, 0x2b

    .line 291
    .line 292
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 293
    .line 294
    invoke-direct {v1, v10, v11, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v1, v5, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_5
    iput-object v0, v11, LX/Ikf;->A06:LX/15Q;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    move-object v5, v0

    .line 305
    goto :goto_2

    .line 306
    :cond_7
    move-object v2, v0

    .line 307
    goto :goto_1

    .line 308
    :cond_8
    new-instance v0, LX/K9o;

    .line 309
    .line 310
    invoke-direct {v0, v4}, LX/K9o;-><init>(LX/K3o;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_9
    const-string v0, "messageHandlerCallback"

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    const-string v0, "shopsLiteMessageHandlerCallback"

    .line 318
    .line 319
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_b
    const-string v1, "IGOffsiteFbPaySDKController"

    .line 325
    .line 326
    const-string v0, "Failed to initialize IgIAWOffsiteMessageHandler since Fragment controller = null"

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    const-string v1, "IGShopsLiteIAWDynamicMessageController"

    .line 330
    .line 331
    const-string v0, "Failed to initialize IGShopsLiteIAWDynamicMessageController since Fragment controller = null"

    .line 332
    .line 333
    :goto_4
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final Bze(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Ikk;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, LX/Ikk;

    .line 8
    .line 9
    iget-object v5, v2, LX/Ikk;->A08:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_ADS_REVIEWS_AND_RATINGS_INFO"

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;

    .line 18
    .line 19
    if-eqz v7, :cond_b

    .line 20
    .line 21
    iget-object v0, v2, LX/KAa;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A02:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v6, v7, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A01:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    if-eqz v6, :cond_b

    .line 33
    .line 34
    :goto_0
    if-eqz v6, :cond_7

    .line 35
    .line 36
    iget-object v11, v6, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v11, :cond_7

    .line 39
    .line 40
    iget-object v4, v6, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A04:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    iget-object v0, v6, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A01:Ljava/lang/Float;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v6, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v8, v2, LX/KAa;->A02:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0901cc

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f0c005e

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v2, LX/Ikk;->A01:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0901c8

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v2, LX/Ikk;->A01:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0901cd

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    invoke-virtual {v8, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v2, LX/Ikk;->A01:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0901c9

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-boolean v0, v7, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A06:Z

    .line 110
    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v14, 0x8

    .line 115
    .line 116
    invoke-static/range {v18 .. v18}, LX/54P;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v2, LX/Ikk;->A01:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0901ca

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v12, v2, LX/Ikk;->A06:Landroid/content/Context;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v8, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 137
    .line 138
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 139
    .line 140
    if-ne v8, v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " "

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    const v11, 0x7f1102a3

    .line 161
    .line 162
    .line 163
    new-array v4, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v4, v0, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_1
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    const v4, 0x7f1203ba

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 186
    .line 187
    invoke-direct {v0, v12, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    const/16 v11, 0x11

    .line 191
    .line 192
    invoke-virtual {v9, v0, v8, v15, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1203bb

    .line 196
    .line 197
    .line 198
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 199
    .line 200
    invoke-direct {v4, v12, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v9, v4, v15, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, LX/Ikk;->A01:Landroid/view/View;

    .line 214
    .line 215
    const v0, 0x7f0901cb

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v0, v6, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A00:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, LX/Ikk;->A01:Landroid/view/View;

    .line 236
    .line 237
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;

    .line 238
    .line 239
    invoke-direct {v0, v2, v10, v7}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v4, v2, LX/Ikk;->A01:Landroid/view/View;

    .line 246
    .line 247
    const v0, 0x7f0901ce

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v10, v2}, LX/IHD;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v4, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/Ikk;->A03:Ljava/lang/String;

    .line 270
    .line 271
    :cond_0
    iget-object v12, v7, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A05:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v12, :cond_a

    .line 274
    .line 275
    const-string v4, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v14, 0x0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_1

    .line 289
    .line 290
    new-instance v0, LX/KK9;

    .line 291
    .line 292
    invoke-direct {v0, v4}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 296
    .line 297
    const/16 v0, 0x18

    .line 298
    .line 299
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    :goto_3
    iget-object v5, v2, LX/Ikk;->A09:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_5

    .line 326
    :cond_1
    move-object v15, v14

    .line 327
    goto :goto_3

    .line 328
    :cond_2
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_3
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const v8, 0x7f06001d

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    const v0, 0x7f070011

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v12, v4, v0, v8}, LX/DkN;->A04(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const-string v4, " "

    .line 363
    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v17, :cond_5

    .line 377
    .line 378
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const-string v0, "%.1f"

    .line 387
    .line 388
    invoke-static {v0, v15}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_5
    const/4 v0, 0x0

    .line 405
    goto :goto_4

    .line 406
    :cond_6
    if-eqz v6, :cond_b

    .line 407
    .line 408
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :goto_5
    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    .line 419
    .line 420
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 424
    .line 425
    invoke-virtual {v0, v8}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v6}, LX/4gy;->A00(LX/0yW;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 440
    :cond_7
    const-string v3, "AdsRateAndReviewBannerController"

    .line 441
    .line 442
    const-string v2, "Not ALL IAW rating info is available: "

    .line 443
    .line 444
    if-eqz v6, :cond_8

    .line 445
    .line 446
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v6}, LX/4gy;->A00(LX/0yW;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_6

    .line 468
    :cond_8
    const/4 v0, 0x0

    .line 469
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    :catch_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_6
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :catch_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    :goto_7
    iget-object v11, v7, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A04:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    if-eqz v1, :cond_9

    .line 490
    .line 491
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 492
    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    packed-switch v0, :pswitch_data_0

    .line 500
    .line 501
    .line 502
    :cond_9
    :goto_8
    if-eqz v16, :cond_d

    .line 503
    .line 504
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    :goto_9
    if-eqz v17, :cond_c

    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    float-to-double v0, v0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    :goto_a
    iget-object v13, v2, LX/Ikk;->A03:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v0, v2, LX/Ikk;->A07:Landroid/net/Uri;

    .line 526
    .line 527
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    new-instance v0, LX/0iR;

    .line 532
    .line 533
    invoke-direct {v0, v5}, LX/0iR;-><init>(LX/0hc;)V

    .line 534
    .line 535
    .line 536
    iput-object v12, v0, LX/0iR;->A02:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v4, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    new-instance v5, LX/Kf4;

    .line 547
    .line 548
    invoke-direct/range {v5 .. v17}, LX/Kf4;-><init>(LX/Jd1;LX/0hS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    iput-object v5, v2, LX/Ikk;->A02:LX/LTy;

    .line 552
    .line 553
    :cond_a
    iget-object v0, v2, LX/Ikk;->A01:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/4 v1, 0x5

    .line 560
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;

    .line 561
    .line 562
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 566
    .line 567
    .line 568
    :cond_b
    return-void

    .line 569
    :cond_c
    const/4 v8, 0x0

    .line 570
    goto :goto_a

    .line 571
    :cond_d
    const/4 v9, 0x0

    .line 572
    goto :goto_9

    .line 573
    :pswitch_0
    sget-object v6, LX/Jd1;->A04:LX/Jd1;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :pswitch_1
    sget-object v6, LX/Jd1;->A03:LX/Jd1;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :pswitch_2
    sget-object v6, LX/Jd1;->A02:LX/Jd1;

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :pswitch_3
    sget-object v6, LX/Jd1;->A05:LX/Jd1;

    .line 583
    .line 584
    goto :goto_8

    .line 585
    nop

    .line 586
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

.method public final C1d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ikf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ikf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/JKO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/JKO;

    .line 16
    .line 17
    iget-object v0, v1, LX/Ikf;->A02:LX/JKC;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/KoR;->getEcpHandler()Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LX/JKO;->A0I(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "messageHandler"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final C3o()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ikg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ikg;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ikg;->A00(LX/Ikg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/Ikf;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/Ikf;

    .line 17
    .line 18
    iget-object v3, v0, LX/Ikf;->A01:LX/K9o;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    instance-of v0, v3, LX/IkU;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/IkU;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/IkU;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v3, LX/K9o;->A00:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/KAE;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 48
    .line 49
    :cond_2
    instance-of v0, v2, Landroid/webkit/WebView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v1, "fbpayIAWIFrameBridge"

    .line 56
    .line 57
    sget-object v0, LX/Jcd;->A04:LX/Jcd;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Jcd;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/webkit/WebViewCompat;->A01(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, v3, LX/IkU;->A00:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p0, LX/Ikk;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, LX/Ikk;

    .line 86
    .line 87
    iget-boolean v0, v1, LX/Ikk;->A04:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, LX/Ikk;->CPB()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 96
    .line 97
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_6
    const-string v0, "browserLiteWebView"

    .line 103
    .line 104
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final CD6(LX/Ikn;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ikh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ikh;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Ikh;->A00(LX/Ikh;LX/Ikn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/Ikj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/Ikj;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v1, v0, LX/Ikj;->A00:LX/KHF;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/KHF;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/KHF;->A01:Ljava/lang/Long;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final CGU(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/I7F;LX/LUS;LX/LTz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAa;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/KAa;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/KAa;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/KAa;->A03:LX/I7F;

    .line 7
    .line 8
    iput-object p6, p0, LX/KAa;->A04:LX/LTz;

    .line 9
    .line 10
    iput-object p5, p0, LX/KAa;->A05:LX/LUS;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CKL()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ikf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ikf;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ikf;->A02:LX/JKC;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/JKC;->A02:LX/Grm;

    .line 12
    .line 13
    iget-object v1, v0, LX/Grm;->A00:LX/4lW;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Grm;->A01:LX/2F4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/2F4;->A06(LX/4lW;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const-string v0, "messageHandler"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public final COb(LX/Ikn;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ikh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ikh;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ikh;->A0o:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final CUO(LX/Ikn;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ikg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ikg;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/Ikg;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v4, LX/Ikg;->A01:Z

    .line 13
    .line 14
    iget-boolean v0, v4, LX/Ikg;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;

    .line 20
    .line 21
    invoke-direct {v1, v4, v3}, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "(function(){ return document.documentElement.innerHTML.length; })();"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, LX/Ikn;->A0D(LX/LSA;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v4, LX/Ikg;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/Ikg;->A00:LX/Ikn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/L4v;

    .line 38
    .line 39
    invoke-direct {v1, v4}, LX/L4v;-><init>(LX/Ikg;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    instance-of v0, p0, LX/Ikh;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Ikh;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/Ikh;->A00(LX/Ikh;LX/Ikn;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, LX/Ikj;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, LX/Ikj;

    .line 67
    .line 68
    iget-object v1, v2, LX/Ikj;->A00:LX/KHF;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/KHF;->A01:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/KHF;->A00:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v2}, LX/Ikj;->A00(LX/Ikj;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CUR(LX/Ikn;J)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ikg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ikg;

    .line 6
    .line 7
    iput-object p1, v4, LX/Ikg;->A00:LX/Ikn;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/Ikg;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v4, LX/Ikg;->A0C:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "(function() {\n  return simHash();\n\n  // Generates a Simhash for the page to detect cloaking.\n  // https://arxiv.org/pdf/1710.01387.pdf\n  function simHash() {\n    const countsText = [];\n    const countsDOM = [];\n      // Initialize a counts array with 64 zeros.\n    for (let i = 0; i < 64; i++) {\n      countsText.push(0);\n      countsDOM.push(0);\n    }\n\n    hashText(countsText);\n    // Copy counts from text only to text and dom\n    const countsTextAndDOM = countsText.slice();\n    hashDomNode(document.documentElement, countsDOM, countsTextAndDOM);\n    return {\n      \"text_and_dom\": generateFinalHash(countsTextAndDOM),\n      \"text_only\": generateFinalHash(countsText),\n      \"dom_only\": generateFinalHash(countsDOM),\n    };\n  }\n\n  // Hash unigrams, bigrams and trigrams in text.\n  function hashText(counts) {\n    // https://github.com/fergiemcdowall/stopword/blob/master/lib/stopwords_en.js\n    // TODO: Internationalization.\n    const stopWords = new Set([\n      \'about\', \'after\', \'all\', \'also\', \'am\', \'an\', \'and\', \'another\', \'any\',\n      \'are\', \'as\', \'at\', \'be\', \'because\', \'been\', \'before\', \'being\', \'between\',\n      \'both\', \'but\', \'by\', \'came\', \'can\', \'come\', \'could\', \'did\', \'do\', \'each\',\n      \'for\', \'from\', \'get\', \'got\', \'has\', \'had\', \'he\', \'have\', \'her\', \'here\',\n      \'him\', \'himself\', \'his\', \'how\', \'if\', \'in\', \'into\', \'is\', \'it\', \'like\',\n      \'make\', \'many\', \'me\', \'might\', \'more\', \'most\', \'much\', \'must\', \'my\',\n      \'never\', \'now\', \'of\', \'on\', \'only\', \'or\', \'other\', \'our\', \'out\', \'over\',\n      \'said\', \'same\', \'see\', \'should\', \'since\', \'some\', \'still\', \'such\', \'take\',\n      \'than\', \'that\', \'the\', \'their\', \'them\', \'then\', \'there\', \'these\', \'they\',\n      \'this\', \'those\', \'through\', \'to\', \'too\', \'under\', \'up\', \'very\', \'was\',\n      \'way\', \'we\', \'well\', \'were\', \'what\', \'where\', \'which\', \'while\', \'who\',\n      \'with\', \'would\', \'you\', \'your\', \'a\', \'i\']);\n\n    const words = (document.body.textContent.match(/\\b\\S+\\b/g) || [])\n      .map(word => word.toLowerCase())\n      .filter(word => word.length > 2 && !stopWords.has(word));\n\n    for (let i = 0; i < words.length; i++) {\n      hashAndUpdateCounts(words[i], counts);\n      if (i < words.length - 1)\n        hashAndUpdateCounts(`${words[i]},${words[i + 1]}`, counts);\n      if (i < words.length - 2)\n        hashAndUpdateCounts(\n          `${words[i]},${words[i + 1]},${words[i + 2]}`,\n          counts);\n    }\n  }\n\n  // Traverses the DOM tree depth-first, hashing each node + node-parent pair\n  // and updating counts.\n  function hashDomNode(domNode, counts, countsTextAndDOM, parentString) {\n    let domNodeString = stringifyDomNode(domNode);\n    for (let i = 0; i < domNode.children.length; i++) {\n      hashDomNode(domNode.children[i], counts, countsTextAndDOM, domNodeString);\n    }\n\n    if (parentString) {\n      domNodeString = `${parentString},${domNodeString}`;\n    }\n\n    hashAndUpdateCounts(domNodeString, counts);\n    hashAndUpdateCounts(domNodeString, countsTextAndDOM);\n  }\n\n  // We include the tag name, and the attribute list.\n  function stringifyDomNode(domNode) {\n    let str = `${domNode.tagName}[`;\n    for (let i = 0; i < domNode.attributes.length; i++) {\n      str += `${domNode.attributes[i].nodeName},`;\n    }\n\n    str += \"]\";\n    return str;\n  }\n\n  // Generates the final hash from counts.\n  function generateFinalHash(counts) {\n    let simHash = \"\";\n    for (let i = 0; i < counts.length; i += 4) {\n      let int16 = 0;\n      for (let j = 0; j < 4; j++) {\n        if (counts[i + j] >= 0) {\n          int16 += Math.pow(2, j);\n        }\n      }\n\n      simHash = int16.toString(16) + simHash;\n    }\n\n    return simHash;\n  }\n\n  // Implementation of FNV-1a (64 bit) hash function.\n  // https://en.wikipedia.org/wiki/Fowler%E2%80%93Noll%E2%80%93Vo_hash_function\n  // Cryptographic hash functions (e.g. md5, sha) are designed to be secure, not\n  // fast. For our purposes, FNV-1a is a great candidate in terms of speed and\n  // uniqueness.\n  // https://softwareengineering.stackexchange.com/questions/49550/which-hashing-algorithm-is-best-for-uniqueness-and-speed/145633#145633\n  function hashAndUpdateCounts(str, counts) {\n    // Use 4 parts of 16 bits to manipulate and generate the 64 bit hash. The\n    // maximum value of a 64 bit unsigned int falls above\n    // Number.MAX_SAFE_INTEGER (25^3 - 1) in JavaScript. Since multiplication\n    // of two 32 bit numbers can still go above that value, we resort to using\n    // 16 bit parts to make multiplication convenient.\n\n    // 64 bit FNV offset basis: 0xcbf29ce484222325\n    let hash00 = 0x2325;\n    let hash16 = 0x8422;\n    let hash32 = 0x9ce4;\n    let hash48 = 0xcbf2;\n\n    // 64 bit FNV prime: 2**40 + 2**8 + 0xb3 = 1099511628211\n    const fnvp00 = 0xb3 + Math.pow(2, 8);\n    const fnvp16 = 0;\n    const fnvp32 = Math.pow(2, 8);\n    const fnvp48 = 0;\n\n    for (let i = 0; i < str.length; i++) {\n      // XOR with each byte of data\n      hash00 ^= str.charCodeAt(i);\n\n      // Multiply by FNV prime, part by part.\n      const temp00 = hash00 * fnvp00;\n\n      const temp16 = (temp00 >>> 16) +\n                     hash16 * fnvp00 +\n                     hash00 * fnvp16;\n\n      const temp32 = (temp16 >>> 16) +\n                     hash32 * fnvp00 +\n                     hash16 * fnvp16 +\n                     hash00 * fnvp32;\n\n      const temp48 = (temp32 >>> 16) +\n                     hash48 * fnvp00 +\n                     hash32 * fnvp16 +\n                     hash16 * fnvp32 +\n                     hash00 * fnvp48;\n\n      hash00 = temp00 & 0xffff;\n      hash16 = temp16 & 0xffff;\n      hash32 = temp32 & 0xffff;\n      hash48 = temp48 & 0xffff;\n    }\n\n    // Update counts using each hash part.\n    updateCounts(hash00, 0, counts);\n    updateCounts(hash16, 16, counts);\n    updateCounts(hash32, 32, counts);\n    updateCounts(hash48, 48, counts);\n  }\n\n  function updateCounts(uint16, offset, counts) {\n    for (let i = 0; i < 16; i++) {\n      counts[offset + i] = uint16 & (0x1 << i)\n        ? counts[offset + i] + 1\n        : counts[offset + i] - 1;\n    }\n  }\n})();\n"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v3}, LX/Ikn;->A0D(LX/LSA;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;

    .line 31
    .line 32
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "(function () { \n  return getDOMTagCounts();\n  function getDOMTagCounts() { \n    const allElements = document.documentElement.getElementsByTagName(\"*\");\n    const tagToCount = {};\n    for (let i = 0; i < allElements.length; i++) {\n      const nodeName = allElements.item(i).nodeName.toUpperCase();\n      if (!(nodeName in tagToCount)) {\n        tagToCount[nodeName] = 0;\n      }\n      tagToCount[nodeName]++;\n    }\n    return tagToCount;\n  }\n})();"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v3}, LX/Ikn;->A0D(LX/LSA;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    instance-of v0, p0, LX/Ikh;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, LX/Ikh;

    .line 47
    .line 48
    invoke-static {v2, p1}, LX/Ikh;->A00(LX/Ikh;LX/Ikn;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v2, LX/Ikh;->A01:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p0, LX/Ikj;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/Ikj;

    .line 64
    .line 65
    iget-object v1, v0, LX/Ikj;->A00:LX/KHF;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/KHF;->A01:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/KHF;->A01:Ljava/lang/Long;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Ikg;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/Ikg;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/Ikg;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, LX/IHD;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    iget-object v0, v2, LX/Ikg;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v3, v2, LX/Ikg;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v2, LX/Ikg;->A05:Ljava/security/MessageDigest;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    invoke-static {v0}, LX/0LT;->A01([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "www."

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_1
    invoke-static {v0}, LX/0LT;->A01([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    :cond_2
    new-instance v4, LX/L3a;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, LX/L3a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v2, LX/Ikg;->A01:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p0, LX/Ikh;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, LX/Ikh;

    .line 121
    .line 122
    iget-object v4, v3, LX/Ikh;->A06:LX/KQl;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/Ikh;->A0B()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-string v0, "off"

    .line 135
    .line 136
    invoke-virtual {v0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v3, LX/KAa;->A04:LX/LTz;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/KQl;->A04(Ljava/lang/String;)LX/KJ5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v5, v0, LX/KJ5;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    :cond_4
    :goto_0
    iget-object v1, v4, LX/KQl;->A09:Ljava/util/Map;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v3, LX/Ikh;->A0R:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-string v0, "CONNECT_PAYMENT_FORM_COMPLETION"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, v3, LX/Ikh;->A0R:Z

    .line 181
    .line 182
    :cond_5
    iget-boolean v0, v3, LX/Ikh;->A0Q:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const-string v0, "USAGE_PAYMENT_FORM_COMPLETION"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, v3, LX/Ikh;->A0Q:Z

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v4, v5, p1}, LX/KQl;->A0P(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/KQl;->A0A()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v0, v3, LX/Ikh;->A04:LX/K6c;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iput-boolean v2, v0, LX/K6c;->A05:Z

    .line 208
    .line 209
    iget-object v0, v0, LX/K6c;->A04:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iput-boolean v2, v3, LX/Ikh;->A0a:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    iget-object v1, v3, LX/Ikh;->A0n:Ljava/util/Map;

    .line 218
    .line 219
    iget-object v0, v3, LX/KAa;->A04:LX/LTz;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 226
    .line 227
    :goto_1
    invoke-static {v0}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_a
    const/4 v0, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_b
    instance-of v0, p0, LX/Ikf;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    check-cast v1, LX/Ikf;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LX/KAa;->A04:LX/LTz;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    iget-object v0, v1, LX/Ikf;->A02:LX/JKC;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v0, v0, LX/JKC;->A02:LX/Grm;

    .line 272
    .line 273
    iget-object v1, v0, LX/Grm;->A00:LX/4lW;

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    iget-object v0, v0, LX/Grm;->A01:LX/2F4;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/2F4;->A06(LX/4lW;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    const-string v0, "messageHandler"

    .line 286
    .line 287
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_d
    instance-of v0, p0, LX/Ikj;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    move-object v4, p0

    .line 297
    check-cast v4, LX/Ikj;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/Ikj;->A00:LX/KHF;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iget-object v0, v0, LX/KHF;->A01:Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-static {v4}, LX/Ikj;->A00(LX/Ikj;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object v2, v4, LX/Ikj;->A00:LX/KHF;

    .line 315
    .line 316
    if-nez v2, :cond_f

    .line 317
    .line 318
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x1d

    .line 323
    .line 324
    new-instance v2, LX/KHF;

    .line 325
    .line 326
    invoke-direct {v2, v1, v0, v3}, LX/KHF;-><init>(Ljava/lang/Long;IZ)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v4, LX/Ikj;->A00:LX/KHF;

    .line 330
    .line 331
    :cond_f
    iget-object v0, v2, LX/KHF;->A04:Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_10
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final CUu(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ikj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ikj;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ikj;->A00(LX/Ikj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/Iki;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/Iki;

    .line 17
    .line 18
    invoke-static {v0}, LX/Iki;->A00(LX/Iki;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Ce9(IIII)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ikk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ikk;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Ikk;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/Ikk;->A00:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Ikk;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {}, LX/F0V;->A1a()[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    aput v0, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Ikk;->A00:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const-wide/16 v2, 0xfa

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LX/Ikk;->A00:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LX/Ikk;->A00:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, LX/KS6;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/KS6;-><init>(LX/Ikk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 v0, 0x46

    .line 65
    .line 66
    if-ge p2, v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v1, LX/Ikk;->A05:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/Ikk;->A00:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v1, LX/Ikk;->A00:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_0
    iput-boolean v0, v1, LX/Ikk;->A05:Z

    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/16 v0, 0x64

    .line 92
    .line 93
    if-le p2, v0, :cond_1

    .line 94
    .line 95
    sub-int/2addr p2, p4

    .line 96
    if-lez p2, :cond_1

    .line 97
    .line 98
    iget-boolean v0, v1, LX/Ikk;->A05:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v1, LX/Ikk;->A00:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v1, LX/Ikk;->A00:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_0
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
.end method

.method public final Cg1(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Iki;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Iki;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Iki;->A00:LX/Jyg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/Jyg;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public Chi(ZIZZZ)V
    .locals 0

    return-void
.end method

.method public final Cmm(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ikh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ikh;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Ikh;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Ikh;->A06:LX/KQl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/KQl;->A0E(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final DJM(LX/Ikn;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJN(LX/Ikn;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJW(LX/Ikn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Ikg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ikg;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/Ikg;->A09:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/Ikh;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/Ikh;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ikh;->A0o:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p0, LX/Ikj;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, LX/Ikj;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p2, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v5, LX/Ikj;->A00:LX/KHF;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/KHF;->A01:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v5}, LX/Ikj;->A00(LX/Ikj;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v5, LX/Ikj;->A00:LX/KHF;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    new-instance v0, LX/KHF;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v3}, LX/KHF;-><init>(Ljava/lang/Long;IZ)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, LX/Ikj;->A00:LX/KHF;

    .line 89
    .line 90
    :cond_4
    invoke-static {p3, v4}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v5, LX/Ikj;->A00:LX/KHF;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, LX/KHF;->A04:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final DUQ(LX/Ikn;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ikh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ikh;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ikh;->A0o:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KAa;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LX/KAa;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object v0, p0, LX/KAa;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/KAa;->A03:LX/I7F;

    .line 8
    .line 9
    iput-object v0, p0, LX/KAa;->A04:LX/LTz;

    .line 10
    .line 11
    iput-object v0, p0, LX/KAa;->A05:LX/LUS;

    .line 12
    .line 13
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ikh;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ikh;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x228

    .line 25
    .line 26
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v3, LX/KAa;->A04:LX/LTz;

    .line 37
    .line 38
    invoke-interface {v0}, LX/LTz;->BT7()LX/Ikn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x143

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/Ikh;->A0o:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 68
    .line 69
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, LX/Ikh;->A04(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_0
    const/16 v0, 0x189

    .line 83
    .line 84
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v3, LX/KAa;->A04:LX/LTz;

    .line 95
    .line 96
    invoke-interface {v0}, LX/LTz;->BT7()LX/Ikn;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/KRc;->A03(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0x2f0

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v3, LX/Ikh;->A0o:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1, v2}, LX/Ikh;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/Ikh;->A0B()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, v3, LX/Ikh;->A06:LX/KQl;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const/16 v0, 0x3e9

    .line 153
    .line 154
    if-ne p1, v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1, p2, p3}, LX/KQl;->A0B(ILandroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, v3, LX/Ikh;->A06:LX/KQl;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/KQl;->A08()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
