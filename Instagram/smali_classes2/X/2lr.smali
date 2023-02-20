.class public final LX/2lr;
.super LX/2ls;
.source ""


# instance fields
.field public A00:LX/4lW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ls;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0je;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/92B;LX/2lr;I)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, LX/9tY;

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-direct {v9, p1, v7}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    iget-object v1, v8, LX/92B;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "upsell_snackbar"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0, v11, v1}, LX/9tY;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v1, "turn_off_commenting_upsells_count"

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/924;->A08:LX/924;

    .line 56
    .line 57
    invoke-static {v0}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v7}, LX/9sv;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0806b9

    .line 65
    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0601b1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v1, LX/4RR;

    .line 89
    .line 90
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 94
    .line 95
    .line 96
    move/from16 v0, p8

    .line 97
    .line 98
    iput v0, v1, LX/4RR;->A02:I

    .line 99
    .line 100
    const v0, 0x7f114604

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const v0, 0x7f114603

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/4y6;->A03:LX/4y6;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    new-instance v2, LX/B9F;

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    move-object v5, p3

    .line 132
    move-object/from16 v6, p4

    .line 133
    .line 134
    move-object/from16 v10, p7

    .line 135
    .line 136
    invoke-direct/range {v2 .. v11}, LX/B9F;-><init>(Landroid/content/Context;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/92B;LX/9tY;LX/2lr;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, LX/4RR;->A07:LX/2MS;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 143
    .line 144
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 149
    .line 150
    new-instance v0, LX/28D;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method

.method public static final A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/2lr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v5, LX/BMi;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {v5, p2, p4, p6}, LX/BMi;-><init>(Lcom/instagram/service/session/UserSession;LX/2lr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object p0, p5

    .line 18
    move-object v2, v1

    .line 19
    move-object p2, v1

    .line 20
    invoke-static/range {v0 .. v9}, LX/2pH;->A00(Landroid/content/Context;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "bottom_sheet"

    .line 24
    .line 25
    invoke-static {p6, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/2lr;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/9ZH;->A00:LX/0zG;

    .line 1
    .line 2
    new-instance v2, LX/17s;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/17s;->A03()V

    .line 13
    .line 14
    .line 15
    const-string v0, "api/v1/upsells/async_respond_to_upsell/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "block"

    .line 21
    .line 22
    const-string/jumbo v0, "upsell_type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "seen"

    .line 35
    .line 36
    :goto_0
    const-string v0, "response_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string/jumbo v0, "upsell_style"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-class v1, LX/1M8;

    .line 50
    .line 51
    const-class v0, LX/2tV;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v1, "adopted"

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0C(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/92B;LX/9tY;LX/92D;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v8, LX/924;->A07:LX/924;

    .line 17
    .line 18
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v11, p6

    .line 26
    .line 27
    invoke-virtual/range {v6 .. v12}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/6AO;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LX/6AO;-><init>(LX/0hc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/BKf;

    .line 36
    .line 37
    invoke-direct {v0, v7, v6, v11}, LX/BKf;-><init>(LX/92B;LX/9tY;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v5, LX/4LA;

    .line 47
    .line 48
    invoke-direct {v5}, LX/4LA;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v0, 0x4e

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "entrypoint"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "upsell_type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v5, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final A0D(Lcom/instagram/service/session/UserSession;LX/92B;Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x830c1a00040169L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, p1, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "longer_delete_title"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v6, LX/924;->A05:LX/924;

    .line 25
    .line 26
    invoke-static {v6}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/9sv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v0, "direct_message_entry_count"

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "interop_reachability_setting"

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/AJH;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v1, "direct_message"

    .line 71
    .line 72
    new-instance v0, LX/0lN;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/9tY;

    .line 78
    .line 79
    invoke-direct {v4, v0, p1}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v8, LX/006;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v5, p2

    .line 92
    move-object v9, p3

    .line 93
    invoke-virtual/range {v4 .. v10}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return v3

    .line 97
    :cond_1
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_2
    return v4
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
.end method
