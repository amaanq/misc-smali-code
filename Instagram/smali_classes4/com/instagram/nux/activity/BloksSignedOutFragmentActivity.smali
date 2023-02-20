.class public Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0Y6;


# instance fields
.field public A00:LX/K10;

.field public A01:LX/4TZ;

.field public A02:LX/0XT;


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

.method public static A00(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/0ZA;->A2j:LX/0cc;

    .line 21
    .line 22
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0ZA;->A07:LX/0cc;

    .line 32
    .line 33
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "logged_out_user"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "show_internal_settings"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 54
    .line 55
    invoke-static {v0}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "family_device_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/7cR;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "qe_device_id"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/4TZ;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/4TZ;->A0B()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "offline_experiment_group"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "waterfall_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v3
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/4TZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4TZ;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/8nt;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/8nt;-><init>(Landroid/content/Context;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/8nu;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/8nu;-><init>(Landroid/content/Context;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    const-string v0, "destination_id"

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "emaillogin"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    const-string v0, "smslogin"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 67
    .line 68
    const v4, 0x357138c8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/05U;->markerStart(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/4TZ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/4TZ;->A0B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "client_experiment_group"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/4TZ;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    new-instance v2, LX/4cc;

    .line 91
    .line 92
    invoke-direct {v2}, LX/4cc;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/4TZ;->A01:LX/K5L;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, LX/K5L;->A00(LX/4yj;Z)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ltz v2, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    if-lt v2, v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    if-gt v0, v2, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-ge v2, v0, :cond_5

    .line 112
    .line 113
    :cond_2
    invoke-static {v4, v3}, LX/4TZ;->A07(LX/4TZ;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, LX/1iN;->A00:LX/1iN;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1iN;->A00()LX/2w3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v0, 0x4c

    .line 130
    .line 131
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x4d

    .line 136
    .line 137
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableSet;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_0
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    const-string v4, "com.bloks.www.caa.login.oxygen_preloads_terms_of_service"

    .line 162
    .line 163
    :goto_2
    invoke-static {v1}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v10, 0x0

    .line 168
    sget-object v17, LX/APe;->A0D:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 183
    .line 184
    invoke-direct {v9, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Be0;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, LX/APe;

    .line 188
    .line 189
    move-object v11, v10

    .line 190
    move-object v12, v10

    .line 191
    move-object v13, v10

    .line 192
    move-object v14, v10

    .line 193
    move/from16 v19, v3

    .line 194
    .line 195
    move/from16 v20, v3

    .line 196
    .line 197
    move/from16 v21, v3

    .line 198
    .line 199
    invoke-direct/range {v8 .. v21}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 203
    .line 204
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v8, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 211
    .line 212
    const/16 v0, 0x35d8

    .line 213
    .line 214
    new-instance v3, LX/3zp;

    .line 215
    .line 216
    invoke-direct {v3, v0}, LX/3zp;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x2d

    .line 220
    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    const-string v0, "CAA_OXYGEN_PRELOADS_TERMS_OF_SERVICE_SCREEN"

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v3, v2, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v0, 0x2aea1260

    .line 237
    .line 238
    .line 239
    iput v0, v2, LX/67Y;->A00:I

    .line 240
    .line 241
    invoke-virtual {v3}, LX/3zp;->A0I()V

    .line 242
    .line 243
    .line 244
    iput-object v3, v2, LX/67Y;->A03:LX/3zq;

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v2, v1, v7}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    const-string v0, "CAA_LOGIN_AYMH_SCREEN"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    const-string v4, "com.bloks.www.caa.login.cds_integration_point"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const/4 v0, 0x0

    .line 257
    invoke-static {v4, v0, v2, v3}, LX/4TZ;->A01(LX/4TZ;Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/4TZ;->A09(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    invoke-static {v4, v2, v3}, LX/4TZ;->A00(LX/4TZ;IZ)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/4TZ;->A09(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    invoke-static {v2, v3}, LX/4TZ;->A06(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_6
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-static {v0}, LX/98j;->A00(Landroid/content/Context;)LX/9qi;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-boolean v0, v2, LX/9qi;->A01:Z

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-boolean v0, v2, LX/9qi;->A02:Z

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    invoke-static {v1}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v5, :cond_8

    .line 310
    .line 311
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v2, "uid"

    .line 320
    .line 321
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v2, "token"

    .line 329
    .line 330
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v2, "source"

    .line 338
    .line 339
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-static {}, LX/7cR;->A00()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v0, "guid"

    .line 364
    .line 365
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 369
    .line 370
    invoke-static {v0}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v0, "family_device_id"

    .line 375
    .line 376
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/4TZ;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/4TZ;->A0B()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v0, "offline_experiment_group"

    .line 386
    .line 387
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v3, "auto_send"

    .line 391
    .line 392
    const-string v2, "false"

    .line 393
    .line 394
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v0, "is_bypass_login"

    .line 402
    .line 403
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    sget-object v14, LX/APe;->A0D:Ljava/lang/Integer;

    .line 408
    .line 409
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 412
    .line 413
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 414
    .line 415
    new-instance v5, LX/APe;

    .line 416
    .line 417
    move-object v7, v6

    .line 418
    move-object v8, v6

    .line 419
    move-object v9, v6

    .line 420
    move-object v10, v6

    .line 421
    move-object v11, v6

    .line 422
    move/from16 v17, v16

    .line 423
    .line 424
    move/from16 v18, v16

    .line 425
    .line 426
    invoke-direct/range {v5 .. v18}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 430
    .line 431
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-string v2, "com.bloks.www.caa.login.one_click_login_loading"

    .line 436
    .line 437
    iput-object v2, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 440
    .line 441
    invoke-static {v4}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v2, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v0, 0x2aea1260

    .line 450
    .line 451
    .line 452
    iput v0, v2, LX/67Y;->A00:I

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_9
    const v2, 0x7f091859

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/K10;

    .line 460
    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    iget-object v4, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/K10;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/widget/FrameLayout;

    .line 476
    .line 477
    iget-object v2, v4, LX/K10;->A03:Landroid/os/Handler;

    .line 478
    .line 479
    new-instance v0, LX/L88;

    .line 480
    .line 481
    invoke-direct {v0, v3, v4}, LX/L88;-><init>(Landroid/widget/FrameLayout;LX/K10;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    .line 486
    .line 487
    :cond_a
    sget-object v3, LX/APw;->A01:LX/APw;

    .line 488
    .line 489
    iget-object v2, v1, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 490
    .line 491
    new-instance v0, LX/8ZZ;

    .line 492
    .line 493
    invoke-direct {v0, v1}, LX/8ZZ;-><init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1, v0, v2}, LX/APw;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9pD;LX/0hc;)V

    .line 497
    .line 498
    .line 499
    return-void
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_signed_out"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1lS;->BSl()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Native Integration Point"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v2, "com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment"

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v1, "BloksSignedOutFragmentActivity"

    .line 67
    .line 68
    const-string v0, "Can\'t find QuickExperimentCategoriesFragment"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x419f754c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 12
    .line 13
    new-instance v0, LX/4TZ;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/4TZ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/4TZ;

    .line 19
    .line 20
    new-instance v2, LX/An7;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/An7;-><init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/K10;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/K10;-><init>(Landroid/content/Context;LX/Emu;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/K10;

    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x409908bf

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
