.class public final LX/1p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pA;


# instance fields
.field public A00:LX/1yB;

.field public final A01:LX/1lr;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0je;


# direct methods
.method public constructor <init>(LX/1lr;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1p9;->A03:LX/0je;

    .line 4
    .line 5
    iput-object p1, p0, LX/1p9;->A01:LX/1lr;

    .line 6
    .line 7
    iput-object p3, p0, LX/1p9;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Ch4()V
    .locals 0

    return-void
.end method

.method public final Ch5(LX/ELY;LX/4iI;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/1p9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/1p9;->A03:LX/0je;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v1, "simple_action_click"

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xb9c

    .line 18
    .line 19
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX/4iI;->BTo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/ELY;->getPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v1, "m_ix"

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p2, LX/4iI;->A00:LX/28h;

    .line 48
    .line 49
    iget-object v1, v4, LX/28h;->A04:Ljava/lang/String;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    :cond_0
    const-string/jumbo v0, "sa_action"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LX/4iI;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v0, "sa_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p1, LX/ELY;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v5, LX/EL5;

    .line 80
    .line 81
    invoke-direct {v5, p2, p1}, LX/EL5;-><init>(LX/1MS;LX/2BT;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, LX/1p9;->A01:LX/1lr;

    .line 85
    .line 86
    invoke-virtual {v6}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/1p9;->A00:LX/1yB;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v2}, LX/EL5;->A00(LX/1yB;LX/24D;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/1p9;->A00:LX/1yB;

    .line 96
    .line 97
    invoke-interface {v0, p2}, LX/1yB;->CHa(LX/1MS;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const-string v7, ""

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p2}, LX/4iI;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string/jumbo v2, "rating_and_review_composer"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, "browse_topics"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, "bake_off"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/4n3;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-virtual {v0, v7, v5}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A06(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    :cond_4
    const-string v0, "browse_topics"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    new-instance v2, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, LX/28h;->A0G:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const-string/jumbo v0, "product_id"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, v4, LX/28h;->A0D:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const-string/jumbo v0, "merchant_id"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v1, v4, LX/28h;->A0I:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v0, "rating_and_review_type"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, LX/28h;->A0H:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    const-string/jumbo v0, "rating_and_review_metadata"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v1, v4, LX/28h;->A0B:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    const-string v0, "extra_logging_info"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f110225

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.composer"

    .line 252
    .line 253
    :goto_1
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 262
    .line 263
    invoke-direct {v1, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 270
    .line 271
    invoke-virtual {v4, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f110267

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v2, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "event_source"

    .line 292
    .line 293
    const-string/jumbo v0, "simple_action"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v0, "com.instagram.topics.preferences.browse_topics.screen"

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_a
    const-string v0, "Simple action type not supported as bloks screen: "

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final Ch6()V
    .locals 0

    return-void
.end method
