.class public final LX/7hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B21;


# direct methods
.method public constructor <init>(LX/B21;)V
    .locals 0

    iput-object p1, p0, LX/7hD;->A00:LX/B21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7hD;->A00:LX/B21;

    .line 3
    .line 4
    iget-object v0, v4, LX/B21;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/B21;->A00(LX/B21;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v4, LX/B21;->A07:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f113de9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v19

    .line 27
    iget-object v3, v4, LX/B21;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v24

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    new-instance v13, LX/2do;

    .line 39
    .line 40
    invoke-direct {v13, v2, v2, v2}, LX/2do;-><init>(III)V

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const-string v20, "webview"

    .line 45
    .line 46
    const-string v21, "default"

    .line 47
    .line 48
    const/16 v0, 0x4a8

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v12, LX/2dk;

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    move-object/from16 v18, v14

    .line 60
    .line 61
    move-object/from16 v22, v7

    .line 62
    .line 63
    move-object/from16 v23, v7

    .line 64
    .line 65
    move-object/from16 v25, v14

    .line 66
    .line 67
    move-object/from16 v26, v14

    .line 68
    .line 69
    invoke-direct/range {v12 .. v26}, LX/2dk;-><init>(LX/2do;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "android.intent.action.VIEW"

    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "android.intent.category.BROWSABLE"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/B21;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance v8, LX/0rB;

    .line 94
    .line 95
    invoke-direct {v8}, LX/0rB;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8, v1, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, LX/K78;

    .line 106
    .line 107
    invoke-direct {v10}, LX/K78;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    new-array v1, v5, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "https"

    .line 114
    .line 115
    aput-object v0, v1, v2

    .line 116
    .line 117
    invoke-virtual {v10, v1}, LX/K78;->A01([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-array v1, v5, [Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "/survey/"

    .line 123
    .line 124
    aput-object v0, v1, v2

    .line 125
    .line 126
    iget-object v9, v10, LX/K78;->A00:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/8KM;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/8KM;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, LX/K78;->A00()LX/9s9;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-wide v0, v8, LX/0rB;->A01:J

    .line 145
    .line 146
    const-wide/16 v9, 0x1

    .line 147
    .line 148
    or-long/2addr v0, v9

    .line 149
    iput-wide v0, v8, LX/0rB;->A01:J

    .line 150
    .line 151
    const-wide/16 v9, 0x4

    .line 152
    .line 153
    or-long/2addr v0, v9

    .line 154
    iput-wide v0, v8, LX/0rB;->A01:J

    .line 155
    .line 156
    invoke-virtual {v8, v11}, LX/0rB;->A08(LX/9s9;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x292

    .line 160
    .line 161
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/3Cy;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 171
    .line 172
    iput-object v0, v8, LX/0rB;->A08:LX/0rC;

    .line 173
    .line 174
    const/16 v1, 0x4c92

    .line 175
    .line 176
    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v8, v6, v1, v0}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v1, v12, LX/2dk;->A0J:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "_"

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v12, v3, v7, v0}, LX/GxP;->A03(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4jn;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v9, v0, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/4jn;->A02()Landroid/app/Notification;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v6, LX/4Ao;

    .line 222
    .line 223
    invoke-direct {v6, v1, v7, v14, v0}, LX/4Ao;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 227
    .line 228
    invoke-static {v14, v0, v3}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "instagram_session_survey_invitation_impression"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x875

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v1, v4, LX/B21;->A02:Ljava/lang/Long;

    .line 245
    .line 246
    const-string v0, "survey_id"

    .line 247
    .line 248
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, LX/B21;->A03:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "leaf_id"

    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, LX/B21;->A04:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "root_id"

    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v4, LX/B21;->A05:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "survey_uri"

    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/2s1;->A00()LX/2s1;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v11, "session_level_survey_notification"

    .line 280
    .line 281
    move-object v8, v6

    .line 282
    move-object v9, v3

    .line 283
    move-object v10, v14

    .line 284
    move v12, v2

    .line 285
    invoke-virtual/range {v7 .. v12}, LX/2s1;->A02(LX/4Ao;LX/0hc;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    .line 301
    .line 302
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    iput-boolean v5, v4, LX/B21;->A06:Z

    .line 306
    .line 307
    :cond_0
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
