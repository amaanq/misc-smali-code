.class public final LX/B2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0hY;


# instance fields
.field public A00:LX/0hS;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0hc;

.field public final A07:LX/0hr;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/B2B;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/B2B;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/B2B;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/B2B;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/B2B;->A06:LX/0hc;

    .line 14
    .line 15
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B2B;->A00:LX/0hS;

    .line 20
    .line 21
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B2B;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/8jF;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/8jF;-><init>(LX/B2B;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/B2B;->A07:LX/0hr;

    .line 33
    .line 34
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0hr;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(Landroid/content/Context;LX/B2B;LX/AKG;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-boolean v0, v1, LX/B2B;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/B2B;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iget-object v0, v2, LX/AKG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    iput-boolean v14, v1, LX/B2B;->A04:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/AKG;->A02:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, v1, LX/B2B;->A06:LX/0hc;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-boolean v0, v2, LX/AKG;->A05:Z

    .line 35
    .line 36
    xor-int/lit8 v13, v0, 0x1

    .line 37
    .line 38
    iget-boolean v0, v2, LX/AKG;->A03:Z

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    move-object v8, v6

    .line 45
    move v10, v9

    .line 46
    move v11, v9

    .line 47
    move v12, v9

    .line 48
    move v15, v14

    .line 49
    move/from16 p1, v9

    .line 50
    .line 51
    move/from16 p2, v9

    .line 52
    .line 53
    move/from16 p0, v0

    .line 54
    .line 55
    invoke-direct/range {v4 .. v18}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v4}, LX/AH2;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v0, 0x14000000

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/B2B;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/AKG;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/B2B;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/B2B;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v7, p0, LX/B2B;->A06:LX/0hc;

    .line 10
    .line 11
    invoke-virtual {v7}, LX/0hc;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v7}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/20l;

    .line 28
    .line 29
    invoke-direct {v0}, LX/20l;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, LX/B2B;->A02:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    invoke-direct {v6, v0, p2, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/AKG;->A01:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, LX/9Ze;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, LX/AKG;->A00:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "challenge_node_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/9Ze;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p2, LX/AKG;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "challenge/"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "/"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    array-length v1, v2

    .line 87
    const/4 v0, 0x3

    .line 88
    if-lt v1, v0, :cond_2

    .line 89
    .line 90
    aget-object v0, v2, v3

    .line 91
    .line 92
    sput-object v0, LX/9Ze;->A01:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aget-object v0, v2, v0

    .line 96
    .line 97
    :goto_0
    sput-object v0, LX/9Ze;->A00:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    const-string v9, "challenge/"

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, LX/9Ze;->A00(Landroid/content/Context;LX/3Ci;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    sput-object v4, LX/9Ze;->A01:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_3
    :goto_1
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    .line 116
    throw v0
    .line 117
    .line 118
.end method

.method public final A03(Landroid/content/Context;LX/AKG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/B2B;->A02:Z

    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "user_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "nonce_code"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "cni"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p8, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, LX/B2B;->A06:LX/0hc;

    .line 47
    .line 48
    const-string v4, "igwb_identity_safety_FX_access_safety_security_integrity"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "choice"

    .line 57
    .line 58
    const-string v0, "3"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5, v4}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "big_blue_token"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz p7, :cond_3

    .line 77
    .line 78
    const-string v0, "challenge_context"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 84
    .line 85
    sget-object v5, LX/006;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v4, p0, LX/B2B;->A06:LX/0hc;

    .line 88
    .line 89
    invoke-static {v4}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6, v5}, LX/31D;->A01(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "fb_family_device_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;

    .line 108
    .line 109
    invoke-direct {v1, v3, p1, p0, p2}, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p3, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v1, v0, LX/4Jo;->A00:LX/529;

    .line 117
    .line 118
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const-string v1, "get_challenge"

    .line 123
    .line 124
    const-string v0, "true"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0
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
.end method

.method public final declared-synchronized A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/B2B;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/B2B;->A04:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, LX/B2B;->A05:Z

    .line 42
    .line 43
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    sput-object p3, LX/9Ze;->A02:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/B2B;->A06:LX/0hc;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v0, 0x30000000

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const-string v1, "underage"

    .line 80
    .line 81
    :goto_1
    const-string v0, "ChallengeFragment.challengeType"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    const-string v1, "consent"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    const-string v1, "delta_login_review"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v1, "change_password"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    const-string v1, "selfie_captcha"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    const-string v1, "bloks"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const-string v1, "ie_change_password"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    const-string v1, "id_captcha"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    const-string v1, "unknown"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-static {v5, v4}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v0, "ChallengeFragment.arguments"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-static {p1, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catch_0
    :try_start_2
    move-exception v1

    .line 129
    const-string v0, "ChallengeLauncherImpl_launchActivity"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iput-boolean v1, p0, LX/B2B;->A04:Z

    .line 136
    .line 137
    const-string v1, "Challenge"

    .line 138
    .line 139
    const-string v0, "Challenge Type Invalid"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "IG_PAYOUT_EDIT"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B2B;->A06:LX/0hc;

    .line 9
    .line 10
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/AvW;

    .line 15
    .line 16
    invoke-direct {v0}, LX/AvW;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Cfz()V
    .locals 2

    .line 0
    sget-object v1, LX/0hp;->A00:LX/0ho;

    .line 1
    .line 2
    iget-object v0, p0, LX/B2B;->A07:LX/0hr;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0ho;->A01(LX/0hr;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/B2B;->A00:LX/0hS;

    .line 9
    .line 10
    iput-object v0, p0, LX/B2B;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B2B;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/0hp;->A00:LX/0ho;

    .line 1
    .line 2
    iget-object v0, p0, LX/B2B;->A07:LX/0hr;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0ho;->A01(LX/0hr;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
