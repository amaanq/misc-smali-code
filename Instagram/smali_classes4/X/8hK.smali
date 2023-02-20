.class public LX/8hK;
.super LX/3Ci;
.source ""


# static fields
.field public static final A0C:LX/A9x;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/A9x;

.field public A02:LX/ABg;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:LX/5en;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0XT;

.field public final A08:LX/92s;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/4ri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BI0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BI0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8hK;->A0C:LX/A9x;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8hK;->A0C:LX/A9x;

    .line 4
    .line 5
    iput-object v0, p0, LX/8hK;->A01:LX/A9x;

    .line 6
    .line 7
    iput-object p4, p0, LX/8hK;->A07:LX/0XT;

    .line 8
    .line 9
    iput-object p2, p0, LX/8hK;->A0B:LX/4ri;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8hK;->A06:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/8hK;->A08:LX/92s;

    .line 18
    .line 19
    iput-object p6, p0, LX/8hK;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/BI2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/BI2;-><init>(LX/8hK;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8hK;->A02:LX/ABg;

    .line 27
    .line 28
    iput-object p7, p0, LX/8hK;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/8wF;

    .line 31
    .line 32
    invoke-direct {v1, p8}, LX/8wF;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5en;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/5en;-><init>(Landroidx/fragment/app/Fragment;LX/5em;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/8hK;->A04:LX/5en;

    .line 41
    .line 42
    iput-object p3, p0, LX/8hK;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8hK;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iput-boolean p9, p0, LX/8hK;->A05:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method


# virtual methods
.method public A00(LX/8Pa;)V
    .locals 8

    .line 0
    const v0, 0x5ebd618c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p1, LX/8Pa;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, p1, LX/8Pa;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A2O(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v7, p1, LX/8Pa;->A06:Z

    .line 15
    .line 16
    iget-boolean v6, p1, LX/8Pa;->A05:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sget-object v5, LX/37h;->A0f:LX/37h;

    .line 21
    .line 22
    :goto_0
    move-object v2, p0

    .line 23
    iget-object v3, p0, LX/8hK;->A07:LX/0XT;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, LX/8hK;->A01(LX/0XT;Lcom/instagram/user/model/User;LX/37h;ZZ)V

    .line 26
    .line 27
    .line 28
    const v0, 0x67c54145

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v5, LX/37h;->A0y:LX/37h;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final A01(LX/0XT;Lcom/instagram/user/model/User;LX/37h;ZZ)V
    .locals 11

    .line 0
    sget-object v0, LX/37h;->A0f:LX/37h;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v8, p2

    .line 4
    if-ne p3, v0, :cond_3

    .line 5
    .line 6
    const-string v3, "done"

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/8hK;->A08:LX/92s;

    .line 13
    .line 14
    iget-object v5, v0, LX/92s;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/8hK;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/9Rl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    iget-object v7, p0, LX/8hK;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, LX/9Ve;->A00(LX/0hc;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v7, p0, LX/8hK;->A07:LX/0XT;

    .line 35
    .line 36
    iget-object v5, p0, LX/8hK;->A06:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v9, v6

    .line 41
    invoke-static/range {v5 .. v10}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "android.permission.READ_CONTACTS"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v1, v0, v4}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, LX/ANt;->A02(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/ANt;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "find_friends_contacts"

    .line 67
    .line 68
    const-string v0, "account_creation"

    .line 69
    .line 70
    invoke-static {v5, v3, v2, v1, v0}, LX/AJP;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x41019600000324L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, LX/1A6;->A0g(Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-nez p4, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, LX/Job;->A00(Lcom/instagram/service/session/UserSession;)LX/KMZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/90n;->A04:LX/90n;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/KMZ;->A01(LX/90n;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    if-eqz p5, :cond_4

    .line 109
    .line 110
    new-instance v0, LX/B2I;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3, p2, p4}, LX/B2I;-><init>(LX/8hK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const/4 v6, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v0, p0, LX/8hK;->A08:LX/92s;

    .line 126
    .line 127
    iget-object v3, v0, LX/92s;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "consumer"

    .line 130
    .line 131
    iget-object v6, p0, LX/8hK;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, LX/8hK;->A09:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, LX/AEL;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, p0, LX/8hK;->A01:LX/A9x;

    .line 140
    .line 141
    sget-object v1, LX/37h;->A0y:LX/37h;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v2, v3, v1, v0}, LX/A9x;->AMW(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/37h;LX/9ua;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v1, p0, LX/8hK;->A04:LX/5en;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-boolean v0, v1, LX/5en;->A00:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, LX/5en;->A00()V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz p4, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v3, p2}, LX/8hK;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {p0, p2}, LX/8hK;->A03(Lcom/instagram/user/model/User;)V

    .line 169
    .line 170
    .line 171
    return-void
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/29G;->A00(LX/0hc;)LX/29G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/29G;->A00:LX/29J;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public A03(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2E(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/7c0;->A1U(Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8hK;->A07:LX/0XT;

    .line 12
    .line 13
    invoke-static {v0}, LX/29G;->A00(LX/0hc;)LX/29G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/29G;->A00:LX/29J;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    monitor-exit v0

    .line 21
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8hK;->A0B:LX/4ri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4ri;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 9
    .line 10
    new-instance v0, LX/AvC;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/AvC;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x664f8e1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8hK;->A02:LX/ABg;

    .line 8
    .line 9
    new-instance v0, LX/9q6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9q6;-><init>(LX/8hK;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LX/ABg;->AEN(LX/447;LX/9q6;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7070a5e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x1b9bf679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8hK;->A04:LX/5en;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5en;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x6e601f5e

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/5en;->A01()V

    .line 23
    .line 24
    .line 25
    const v0, 0xf7cf955

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x46e88b53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8Pa;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8hK;->A00(LX/8Pa;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7a7cf5a6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
