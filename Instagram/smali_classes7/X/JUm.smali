.class public final LX/JUm;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstantExperiencesBrowserFragment"


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public A01:LX/Ktm;

.field public A02:LX/Ktn;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:LX/Ju9;

.field public A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

.field public A07:LX/KMJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JUm;->A04:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instant_experiences_browser"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/JUm;->A07:LX/KMJ;

    .line 1
    .line 2
    iget-object v3, v4, LX/KMJ;->A0D:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LX/KMJ;->A01(LX/KMJ;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x2bb2d0cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0c0736

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v7, LX/K9i;

    .line 22
    .line 23
    invoke-direct {v7, v0}, LX/K9i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/5g4;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, LX/KOk;

    .line 37
    .line 38
    invoke-direct {v6, v4, v0}, LX/KOk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v5, LX/Ang;

    .line 48
    .line 49
    invoke-direct {v5, v0, v6, v4}, LX/Ang;-><init>(Landroid/os/Bundle;LX/KOk;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v9, LX/KIV;

    .line 61
    .line 62
    invoke-direct {v9, v5, v7, v4, v0}, LX/KIV;-><init>(LX/Ang;LX/K9i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, LX/Kdn;

    .line 71
    .line 72
    invoke-direct {v5, v9, v0}, LX/Kdn;-><init>(LX/KIV;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v9, LX/KIV;->A03:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v0, LX/BT6;

    .line 78
    .line 79
    invoke-direct {v0, v9, v5}, LX/BT6;-><init>(LX/KIV;LX/Be2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v10, LX/K0E;

    .line 90
    .line 91
    invoke-direct {v10, v9, v6, v7, v0}, LX/K0E;-><init>(LX/KIV;LX/KOk;LX/K9i;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    new-instance v5, Lcom/facebook/redex/IDxExecutorShape610S0100000_6_I1;

    .line 96
    .line 97
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxExecutorShape610S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v0, LX/JcK;->A0C:LX/JcK;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :try_start_0
    const-string v8, "{\"whitelisted_domains\": \"https://fbplugins.herokuapp.com\", \"feature_list\": {\"is_autofill_enabled\": true, \"is_autofill_save_enabled\": true, \"is_payment_enabled\": true}, \"page_name\": \"IX Test\",\"business_id\": \""

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v0, LX/JcK;->A05:LX/JcK;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v6, "\",\"website_uri\": \""

    .line 131
    .line 132
    const-string v0, "\"}"

    .line 133
    .line 134
    invoke-static {v8, v7, v6, v4, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v0, Ljava/util/Random;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 152
    .line 153
    invoke-direct {v0, v8, v6}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v0, LX/JcK;->A0A:LX/JcK;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v0, LX/JcK;->A0B:LX/JcK;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v0, LX/JcK;->A02:LX/JcK;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception v7

    .line 204
    const-class v6, LX/JUm;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v6, v0, v7}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object v0, p0, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v0, p0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 220
    .line 221
    iget-object v7, v6, LX/KP4;->A00:LX/29J;

    .line 222
    .line 223
    monitor-enter v7

    .line 224
    monitor-exit v7

    .line 225
    invoke-static {v0}, LX/KP4;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/9Zn;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v0, v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A02:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    monitor-enter v6

    .line 235
    monitor-exit v6

    .line 236
    monitor-enter v7

    .line 237
    monitor-exit v7

    .line 238
    const v0, 0x7f091723

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 246
    .line 247
    iput-object v0, p0, LX/JUm;->A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 248
    .line 249
    const v0, 0x7f091724

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Landroid/widget/ProgressBar;

    .line 257
    .line 258
    new-instance v0, LX/Ktm;

    .line 259
    .line 260
    invoke-direct {v0}, LX/Ktm;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, LX/JUm;->A01:LX/Ktm;

    .line 264
    .line 265
    iget-object p2, p0, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    new-instance v0, LX/Ktn;

    .line 268
    .line 269
    invoke-direct {v0, v10, p2, v5}, LX/Ktn;-><init>(LX/K0E;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, LX/JUm;->A02:LX/Ktn;

    .line 273
    .line 274
    new-instance v0, LX/Ju9;

    .line 275
    .line 276
    invoke-direct {v0, v5}, LX/Ju9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LX/JUm;->A05:LX/Ju9;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const v0, 0x7f091736

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 293
    .line 294
    new-instance v11, LX/Jgz;

    .line 295
    .line 296
    invoke-direct {v11}, LX/Jgz;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v8, LX/Jgy;

    .line 300
    .line 301
    invoke-direct {v8}, LX/Jgy;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v12, p0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 305
    .line 306
    new-instance v5, LX/KMJ;

    .line 307
    .line 308
    invoke-direct/range {v5 .. v15}, LX/KMJ;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/Jgy;LX/KIV;LX/K0E;LX/Jgz;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/JUm;Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;Lcom/instagram/service/session/UserSession;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p0, LX/JUm;->A07:LX/KMJ;

    .line 312
    .line 313
    iget-object v7, p0, LX/JUm;->A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 314
    .line 315
    iget-object v0, p0, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    iput-object v5, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/KMJ;

    .line 318
    .line 319
    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A09:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape610S0100000_6_I1;

    .line 322
    .line 323
    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/IDxExecutorShape610S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    const v0, 0x7f091727

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:Landroid/widget/TextView;

    .line 336
    .line 337
    const v0, 0x7f091726

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    .line 345
    .line 346
    const v0, 0x7f091725

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    .line 354
    .line 355
    const v0, 0x7f091732

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/ImageView;

    .line 363
    .line 364
    iget-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:Landroid/widget/TextView;

    .line 365
    .line 366
    const/16 v5, 0x8

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/KMJ;

    .line 382
    .line 383
    new-instance v5, LX/Kdt;

    .line 384
    .line 385
    invoke-direct {v5, v7}, LX/Kdt;-><init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, LX/KMJ;->A0B:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const v0, 0x7f091721

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    .line 401
    .line 402
    const v5, -0x777778

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f091722

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    iput-object v5, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A01:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    const/16 v0, 0x16

    .line 425
    .line 426
    invoke-static {v5, v0, v7}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/ImageView;

    .line 430
    .line 431
    const/4 v5, 0x3

    .line 432
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;

    .line 433
    .line 434
    invoke-direct {v0, v7, v5}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v5, p0, LX/JUm;->A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 441
    .line 442
    new-instance v0, LX/AtI;

    .line 443
    .line 444
    invoke-direct {v0, p0}, LX/AtI;-><init>(LX/JUm;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/BdW;

    .line 448
    .line 449
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v0, p0, LX/JUm;->A01:LX/Ktm;

    .line 454
    .line 455
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, LX/JUm;->A02:LX/Ktn;

    .line 459
    .line 460
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object v8, p0, LX/JUm;->A05:LX/Ju9;

    .line 464
    .line 465
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    .line 467
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 468
    .line 469
    .line 470
    new-instance v6, LX/K5Z;

    .line 471
    .line 472
    invoke-direct {v6, v8, v5, v7}, LX/K5Z;-><init>(LX/Ju9;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/LRK;

    .line 490
    .line 491
    invoke-interface {v0}, LX/LRK;->BON()LX/K9m;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, LX/K9m;->A00:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-instance v0, LX/KXq;

    .line 506
    .line 507
    invoke-direct {v0, v3, v6, v8, v7}, LX/KXq;-><init>(Landroid/view/View;LX/K5Z;LX/Ju9;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, LX/K5Z;->A00()V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, LX/JUm;->A07:LX/KMJ;

    .line 517
    .line 518
    iget-object v0, v0, LX/KMJ;->A0D:Ljava/util/Stack;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/webkit/WebView;

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v2, p0, LX/JUm;->A04:Z

    .line 530
    .line 531
    const v0, 0x3b6dac97

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 535
    .line 536
    .line 537
    return-object v3
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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x22cf5621

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 21
    .line 22
    invoke-static {v0}, LX/KP4;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/9Zn;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/KP4;->A00:LX/29J;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    monitor-exit v0

    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    :cond_0
    const v0, -0x3f6749d0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x16e3dbd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 17
    .line 18
    invoke-static {v0}, LX/KP4;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/9Zn;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/KP4;->A00:LX/29J;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    monitor-exit v0

    .line 25
    const v0, -0x5eb2790f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x44cf440f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 17
    .line 18
    iget-object v0, v0, LX/KP4;->A00:LX/29J;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, LX/KP4;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/9Zn;

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    monitor-exit v0

    .line 27
    const v0, 0x487c7979

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x2682fbd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/JUm;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 21
    .line 22
    invoke-static {v0}, LX/KP4;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/9Zn;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/KP4;->A00:LX/29J;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    monitor-exit v0

    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    :cond_0
    const v0, -0x389fc2c0    # -57405.25f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
