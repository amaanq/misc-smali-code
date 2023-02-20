.class public final LX/5FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGFacebookCrosspostingLinkingManager"


# instance fields
.field public A00:Z

.field public final A01:LX/1A6;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FA;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5FA;->A01:LX/1A6;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/5FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/5FA;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1A6;->A0W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "page_access_token"

    .line 24
    .line 25
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "page_id"

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "page_name"

    .line 36
    .line 37
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v1, "token_has_manage_pages"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-string v3, "xposting_page_access_token_last_saved_ms"

    .line 66
    .line 67
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v2, v3}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v1, LX/2mu;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2}, LX/2mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v4}, LX/2mx;->B0W()LX/2mt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, LX/2mt;->AoJ()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v0}, LX/2mt;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v0}, LX/2mt;->BaT()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {v0}, LX/2mt;->B0O()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v0}, LX/2mt;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v5, LX/2ms;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, LX/2ms;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance v0, LX/2mw;

    .line 134
    .line 135
    invoke-direct {v0, v1, v5}, LX/2mw;-><init>(LX/2mu;LX/2ms;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1p(LX/2mw;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v1, "local_destination_write"

    .line 160
    .line 161
    const-string v0, "event_name"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/0Rk;->A02(LX/0hc;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "ig_account_type"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "entry_point"

    .line 176
    .line 177
    invoke-virtual {v3, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "user_interaction"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const-string v1, "fb_user"

    .line 196
    .line 197
    :goto_1
    const-string v0, "target_destination_type"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/5F9;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    const-string v1, "fb_page"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move-object v1, v5

    .line 217
    goto :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v8, p3

    .line 7
    invoke-static {p3, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v9, p4

    .line 12
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    iget-object v4, p0, LX/5FA;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move/from16 v1, p6

    .line 41
    .line 42
    move/from16 v10, p7

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v6, v1, v10}, LX/5FA;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    if-eqz p6, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "server_update_attempt"

    .line 61
    .line 62
    const-string v0, "event_name"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/0Rk;->A02(LX/0hc;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ig_account_type"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "entry_point"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "user_interaction"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "fb_page"

    .line 91
    .line 92
    const-string v0, "target_destination_type"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/5F9;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/17s;

    .line 108
    .line 109
    invoke-direct {v2, v4}, LX/17s;-><init>(LX/0hc;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ig_fb_xposting/user_sharing_to_fb_page/set/"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "fb_page_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/1M8;

    .line 128
    .line 129
    const-class v0, LX/2tV;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v3}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "show_xpost_destination_picker"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, LX/785;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, LX/785;-><init>(LX/5FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 155
    .line 156
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    move-object v0, p0

    .line 161
    move-object v1, p2

    .line 162
    move-object v2, p3

    .line 163
    move-object v3, p4

    .line 164
    move-object v4, v6

    .line 165
    move v5, v10

    .line 166
    invoke-static/range {v0 .. v5}, LX/5FA;->A00(LX/5FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    iget-object v2, p0, LX/5FA;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v10, p4

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "server_update_attempt"

    .line 32
    .line 33
    const-string v0, "event_name"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0Rk;->A02(LX/0hc;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ig_account_type"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "entry_point"

    .line 48
    .line 49
    invoke-virtual {v4, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "user_interaction"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "fb_user"

    .line 62
    .line 63
    const-string v0, "target_destination_type"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/5F9;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, LX/2mx;->B0W()LX/2mt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, LX/2mt;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    new-instance v3, LX/17s;

    .line 99
    .line 100
    invoke-direct {v3, v2}, LX/17s;-><init>(LX/0hc;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "ig_fb_xposting/account_linking/remove_page_assoc_and_set_personal_destination/"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "fb_personal_account_id"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v2, LX/1M8;

    .line 119
    .line 120
    const-class v1, LX/2tV;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v3, v2, v1, v0}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v0, "show_xpost_destination_picker"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/77y;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2, p4}, LX/77y;-><init>(LX/5FA;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 147
    .line 148
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v6, ""

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    move-object v8, v6

    .line 158
    invoke-static/range {v5 .. v10}, LX/5FA;->A00(LX/5FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-void
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
