.class public Lcom/instagram/leadads/activity/LeadAdsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/I3P;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    const v0, 0x7f0c0b50

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0A()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    instance-of v0, v5, LX/1bx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x810abf000017aaL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v5, LX/1bx;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4, v5}, LX/1lS;->A0N(LX/1bx;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Cje(LX/GdR;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "submitted"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "submission_successful"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/GxD;->A05(LX/GdR;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, LX/GxD;->A03(LX/GdR;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v2, LX/Ff0;

    .line 52
    .line 53
    invoke-direct {v2}, LX/Ff0;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, LX/08I;->A0F:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4, v2}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/4n3;->A0B:Z

    .line 78
    .line 79
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, LX/GdR;->A00:LX/Gbw;

    .line 88
    .line 89
    iget-object v0, v0, LX/Gbw;->A02:LX/GZV;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v2, LX/Fsl;

    .line 100
    .line 101
    invoke-direct {v2}, LX/Fsl;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x8109f20000159dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v2, LX/Fsv;

    .line 123
    .line 124
    invoke-direct {v2}, LX/Fsv;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v2, LX/Ff6;

    .line 129
    .line 130
    invoke-direct {v2}, LX/Ff6;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    .line 135
    .line 136
    if-nez v0, :cond_f

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/GxD;->A05(LX/GdR;Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v1, p1, LX/GdR;->A00:LX/Gbw;

    .line 155
    .line 156
    iget-object v0, v1, LX/Gbw;->A02:LX/GZV;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, LX/GdR;->A00()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v1, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-wide v0, 0x810ef6000020abL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    :cond_7
    const/4 v0, 0x0

    .line 189
    :cond_8
    iput-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    .line 190
    .line 191
    iget-object v1, p1, LX/GdR;->A00:LX/Gbw;

    .line 192
    .line 193
    iget-object v0, v1, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v2, LX/CJ8;

    .line 205
    .line 206
    invoke-direct {v2}, LX/CJ8;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-boolean v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    .line 210
    .line 211
    const-string v0, "is_enter_from_profile"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v1, LX/Gbw;->A02:LX/GZV;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-static {p1}, LX/GxD;->A03(LX/GdR;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    new-instance v2, LX/Fsm;

    .line 243
    .line 244
    invoke-direct {v2}, LX/Fsm;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    new-instance v2, LX/Fsl;

    .line 249
    .line 250
    invoke-direct {v2}, LX/Fsl;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    iget-object v0, v1, LX/Gbw;->A04:LX/GZW;

    .line 255
    .line 256
    iget-object v0, v0, LX/GZW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v2, v3

    .line 276
    check-cast v2, LX/GcA;

    .line 277
    .line 278
    iget-object v1, v2, LX/GcA;->A07:LX/G4m;

    .line 279
    .line 280
    sget-object v0, LX/G4m;->A04:LX/G4m;

    .line 281
    .line 282
    if-ne v1, v0, :cond_d

    .line 283
    .line 284
    iget-object v0, v2, LX/GcA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v0, v5, :cond_d

    .line 293
    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-wide v0, 0x810ab800001791L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 318
    .line 319
    new-instance v2, LX/Ft0;

    .line 320
    .line 321
    invoke-direct {v2}, LX/Ft0;-><init>()V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_e
    new-instance v2, LX/Fsv;

    .line 326
    .line 327
    invoke-direct {v2}, LX/Fsv;-><init>()V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    iget-object v0, p1, LX/GdR;->A00:LX/Gbw;

    .line 332
    .line 333
    iget-object v0, v0, LX/Gbw;->A02:LX/GZV;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    new-instance v2, LX/Fed;

    .line 338
    .line 339
    invoke-direct {v2}, LX/Fed;-><init>()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_10
    new-instance v2, LX/Fem;

    .line 345
    .line 346
    invoke-direct {v2}, LX/Fem;-><init>()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1
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
.end method

.method public final finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v1, LX/HLJ;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/HLJ;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/HLJ;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/HLJ;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/HLJ;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, LX/G7u;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const v1, 0x7f010038

    .line 36
    .line 37
    .line 38
    const v0, 0x7f010008

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final getGnvGestureHandler()LX/4Yi;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/31L;->A02(LX/0hc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/4Yi;->A03(LX/30v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4Yi;->A02(LX/30v;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x79866359

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const v0, 0x7f0918a5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    const-string v0, "formID"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x1a7

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 55
    .line 56
    const/16 v0, 0x4b8

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    .line 67
    .line 68
    const-string v0, "is_enter_from_profile"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    .line 75
    .line 76
    const-string v0, "trackingToken"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 83
    .line 84
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v5, v1, v4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-static {p0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1, v8}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v3, LX/GZU;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, LX/GZU;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/GvC;->A01(LX/GZU;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-static {v1, p0, v6, v0}, LX/F0W;->A17(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f010007

    .line 120
    .line 121
    .line 122
    const v0, 0x7f010039

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 126
    .line 127
    .line 128
    const v0, 0x769ef15b

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method
