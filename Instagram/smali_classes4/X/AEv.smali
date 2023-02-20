.class public final LX/AEv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "com.facebook.wakizashi"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.facebook.katana"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.facebook.orca"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "com.oculus.twilight"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "com.instagram.android"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-static {v2}, LX/1JU;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/AEv;->A00:Ljava/util/HashSet;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v7, v0, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v2, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v7}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v2, v6}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 30
    .line 31
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v1, v2, v0}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v8, LX/4du;->A00:LX/5VB;

    .line 44
    .line 45
    if-eqz v9, :cond_b

    .line 46
    .line 47
    invoke-static {v8}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-string v0, "company_identity_switcher"

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    if-nez v11, :cond_4

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    :goto_0
    if-eqz v15, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    const-string v0, "&initiator_app="

    .line 71
    .line 72
    invoke-static {v10, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "IG_ANDROID&start_time="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "&inter_app_identity_switch="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "&xapp_session_id="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_0
    invoke-static {v8}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v10}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v11, "android.intent.action.VIEW"

    .line 113
    .line 114
    new-instance v8, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v8, v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/high16 v0, 0x10000

    .line 124
    .line 125
    invoke-virtual {v1, v8, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :cond_1
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 151
    .line 152
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 153
    .line 154
    sget-object v13, LX/AEv;->A00:Ljava/util/HashSet;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v0, v16

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-static {v12}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static/range {v18 .. v18}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "horizontal_switch_initiated"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x38d

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const-string v0, "target_app_installation_status"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v13}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x3d3

    .line 230
    .line 231
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "event_session_id"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 244
    .line 245
    .line 246
    :cond_6
    if-eqz v14, :cond_8

    .line 247
    .line 248
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/0rY;->A06()LX/042;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v9, LX/5VB;->A00:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v8}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    return-object v16

    .line 262
    :cond_8
    if-eqz v17, :cond_7

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-static/range {v17 .. v17}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Landroid/content/Intent;

    .line 275
    .line 276
    invoke-direct {v1, v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v9, LX/5VB;->A00:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/0iL;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "account_id"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    :goto_5
    if-eqz v15, :cond_7

    .line 301
    .line 302
    sget-object v17, LX/95S;->A02:LX/95S;

    .line 303
    .line 304
    long-to-double v0, v2

    .line 305
    const-string v21, ""

    .line 306
    .line 307
    const-string v23, "IG_ANDROID"

    .line 308
    .line 309
    const-string v24, "app_store"

    .line 310
    .line 311
    move-object/from16 v20, v19

    .line 312
    .line 313
    move-object/from16 v22, v5

    .line 314
    .line 315
    move-object/from16 v25, v4

    .line 316
    .line 317
    move-wide/from16 v26, v0

    .line 318
    .line 319
    move/from16 v28, v7

    .line 320
    .line 321
    move/from16 p0, v6

    .line 322
    .line 323
    move/from16 p1, v6

    .line 324
    .line 325
    invoke-static/range {v17 .. v30}, LX/4hv;->A01(LX/95S;LX/0hc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 326
    .line 327
    .line 328
    return-object v16

    .line 329
    :cond_9
    const/16 v19, 0x0

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    const/4 v12, 0x0

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
.end method
