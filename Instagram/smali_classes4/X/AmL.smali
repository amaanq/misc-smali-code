.class public final LX/AmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4DC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0Pg;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;LX/4DC;Ljava/lang/String;LX/0Pg;)V
    .locals 0

    iput-object p5, p0, LX/AmL;->A04:LX/0Pg;

    iput-object p3, p0, LX/AmL;->A02:LX/4DC;

    iput-object p4, p0, LX/AmL;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AmL;->A01:Landroid/view/View;

    iput-object p1, p0, LX/AmL;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/85f;

    .line 1
    .line 2
    iget-object v0, p1, LX/85f;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/AmL;->A04:LX/0Pg;

    .line 11
    .line 12
    iget-boolean v0, v5, LX/0Pg;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, LX/AmL;->A02:LX/4DC;

    .line 17
    .line 18
    iget-object v1, v4, LX/4DC;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "stacks"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, LX/AmL;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v4, LX/4DC;->A08:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x810c0d00051b29L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f11405a

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x60

    .line 72
    .line 73
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/9g4;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/9g4;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/4qK;->A03:LX/9g4;

    .line 84
    .line 85
    iget-object v1, p0, LX/AmL;->A01:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f09214b

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_0
    iget-object v0, p0, LX/AmL;->A01:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/4qK;->A0A(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v5, LX/0Pg;->A00:Z

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v0, v4, LX/4DC;->A08:LX/0Rc;

    .line 105
    .line 106
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v7, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v6, "has_seen_stacks_to_reels_tooltip"

    .line 117
    .line 118
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f11405c

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1388

    .line 147
    .line 148
    iput v0, v1, LX/3A2;->A00:I

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    iput-boolean v5, v1, LX/3A2;->A0A:Z

    .line 152
    .line 153
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, LX/BPy;

    .line 158
    .line 159
    invoke-direct {v2, v0}, LX/BPy;-><init>(LX/2Mn;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v0, 0x1f4

    .line 163
    .line 164
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v6, v5}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v1, v4, LX/4DC;->A03:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "shared_stack"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v3, v4, LX/4DC;->A08:LX/0Rc;

    .line 185
    .line 186
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    const-string v0, "seed_message_sender_id"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    sget-object v5, LX/B24;->A02:LX/9pK;

    .line 211
    .line 212
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x1

    .line 221
    new-instance v0, LX/B5q;

    .line 222
    .line 223
    invoke-direct {v0}, LX/B5q;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2, v0, v3, v1}, LX/9pK;->A00(Landroid/content/Context;LX/ACe;Lcom/instagram/service/session/UserSession;Z)V

    .line 227
    .line 228
    .line 229
    :cond_2
    return-void

    .line 230
    :cond_3
    const/4 v0, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v1, v4, LX/4DC;->A03:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "shared_stack"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v0, v4, LX/4DC;->A08:LX/0Rc;

    .line 243
    .line 244
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 249
    .line 250
    const-wide v0, 0x810c0d00251b44L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f11405a

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v0, 0x61

    .line 273
    .line 274
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 275
    .line 276
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/9g4;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, LX/9g4;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v4, LX/4qK;->A04:LX/9g4;

    .line 285
    .line 286
    iget-object v0, v4, LX/4DC;->A00:LX/5m3;

    .line 287
    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    const-string v0, "sharedStacksLogger"

    .line 291
    .line 292
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_5
    iget-object v1, v0, LX/5m3;->A00:LX/0hS;

    .line 297
    .line 298
    const-string v0, "direct_shared_album_create_reel_impression"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x28e

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f114059

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v2, p0, LX/AmL;->A00:Landroid/os/Bundle;

    .line 331
    .line 332
    const/16 v0, 0x18

    .line 333
    .line 334
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 335
    .line 336
    invoke-direct {v1, v2, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/9g4;

    .line 340
    .line 341
    invoke-direct {v0, v3, v1}, LX/9g4;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v4, LX/4qK;->A03:LX/9g4;

    .line 345
    .line 346
    iget-object v1, p0, LX/AmL;->A01:Landroid/view/View;

    .line 347
    .line 348
    const v0, 0x7f0929df

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
