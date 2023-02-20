.class public abstract LX/4hw;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/4ri;
.implements LX/1bx;
.implements LX/4XZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseConsentFragment"


# instance fields
.field public A00:LX/0hc;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Z

.field public final A03:LX/1KX;

.field public final A04:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AxO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AxO;-><init>(LX/4hw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4hw;->A03:LX/1KX;

    .line 9
    .line 10
    new-instance v0, LX/AxP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/AxP;-><init>(LX/4hw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4hw;->A04:LX/1KX;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/4hw;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/ARX;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/ARX;-><init>(LX/4hw;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/AST;

    .line 10
    .line 11
    invoke-direct {v0, p0, p0, p0}, LX/AST;-><init>(LX/0je;LX/4XZ;LX/4hw;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/ALb;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A01()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/4Dj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v15, v1

    .line 7
    check-cast v15, LX/4Dj;

    .line 8
    .line 9
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    iget-object v0, v15, LX/4hw;->A00:LX/0hc;

    .line 14
    .line 15
    sget-object v18, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    move-object/from16 v17, v15

    .line 20
    .line 21
    move-object/from16 v19, v18

    .line 22
    .line 23
    invoke-virtual/range {v14 .. v19}, LX/ANh;->A03(LX/0je;LX/0hc;LX/4XZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v15, LX/4Dj;->A04:LX/8iz;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/8iz;->A00()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v11, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v10, v0, LX/AHv;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v9, v0, LX/AHv;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v15, LX/4hw;->A00:LX/0hc;

    .line 54
    .line 55
    new-instance v7, LX/17s;

    .line 56
    .line 57
    invoke-direct {v7, v8}, LX/17s;-><init>(LX/0hc;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    new-array v1, v6, [LX/9sy;

    .line 62
    .line 63
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/AHv;->A00:LX/9oU;

    .line 68
    .line 69
    iget-object v0, v0, LX/9oU;->A02:LX/9sy;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    aput-object v0, v1, v14

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v1, v6, [LX/910;

    .line 79
    .line 80
    sget-object v0, LX/910;->A02:LX/910;

    .line 81
    .line 82
    aput-object v0, v1, v14

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :goto_0
    const-string/jumbo v0, "updates"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v15, LX/4Dj;->A04:LX/8iz;

    .line 107
    .line 108
    new-instance v2, LX/8gd;

    .line 109
    .line 110
    invoke-direct {v2, v15, v0}, LX/8gd;-><init>(LX/4hw;LX/8iz;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v7, v3}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/8P7;

    .line 119
    .line 120
    const-class v0, LX/9z5;

    .line 121
    .line 122
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    if-ne v11, v3, :cond_3

    .line 126
    .line 127
    const-string v0, "consent/existing_user_flow/"

    .line 128
    .line 129
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_1
    if-eqz v10, :cond_1

    .line 133
    .line 134
    invoke-static {v10}, LX/9MQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "current_screen_key"

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v7}, LX/17s;->A04()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 151
    .line 152
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    if-ne v11, v0, :cond_0

    .line 159
    .line 160
    const-string v0, "consent/new_user_flow/"

    .line 161
    .line 162
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v3, 0xd0

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    const/16 v0, 0x71

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 183
    .line 184
    invoke-virtual {v0, v12}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "guid"

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "phone_id"

    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "gdpr_s"

    .line 207
    .line 208
    invoke-virtual {v7, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v2, v0, :cond_6

    .line 223
    .line 224
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/9sy;

    .line 229
    .line 230
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/910;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    iget-object v1, v1, LX/9sy;->A00:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    :try_start_0
    iget v0, v0, LX/910;->A00:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-array v13, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v13, v14

    .line 260
    .line 261
    const-string/jumbo v1, "{ \'error\' : \'%s\' }"

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v0, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "Failed to append consent update param"

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto/16 :goto_0
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
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4hw;->A00:LX/0hc;

    .line 1
    .line 2
    invoke-static {v0}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    const-class v4, LX/AHv;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    new-instance v0, LX/9oU;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9oU;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2, v2}, LX/AHv;->A01(LX/9oU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/92n;->A0b:LX/92n;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v2}, LX/AHv;->A02(LX/92n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit v4

    .line 39
    iget-object v2, p0, LX/4hw;->A00:LX/0hc;

    .line 40
    .line 41
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/AHv;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "blocking"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "direct_blocking"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_1
    iput-boolean v0, v1, LX/B2B;->A05:Z

    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :goto_0
    monitor-exit v1

    .line 80
    :cond_1
    iget-boolean v0, p0, LX/4hw;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const-string v0, "GDPR.Fragment.Entrance"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/08I;->A0Z()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v4

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A03()V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v8, LX/4hw;->A00:LX/0hc;

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "instagram_gdpr_consent_flow_finished"

    .line 19
    .line 20
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x7d7

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v4, v5, LX/ANh;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v3, 0x176

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/16 v0, 0x39

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/ANh;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/9MR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "user_state"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/ANh;->A01()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "module"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    const-string/jumbo v0, "waterfall_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v8, LX/4hw;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, LX/4hw;->A00:LX/0hc;

    .line 125
    .line 126
    invoke-static {v0}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v0, LX/AHv;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v12, v8, LX/4hw;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 137
    .line 138
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/AHv;->A07:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v7, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v0, LX/AHv;->A09:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v15, v0, LX/AHv;->A01:LX/92n;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object v9, v8

    .line 167
    move-object v11, v8

    .line 168
    move-object v13, v10

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    invoke-static/range {v7 .. v18}, LX/Anm;->A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :cond_2
    const/4 v1, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const-string v1, "GDPR consent flow"

    .line 180
    .line 181
    const-string v0, "No reg extra found"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v0, 0x7f11435c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f0801ca

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v1, 0x7f0c070a

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v0, 0x7f092f21

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/TextView;

    .line 231
    .line 232
    const v0, 0x7f091665

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/4R8;

    .line 251
    .line 252
    invoke-direct {v1, v6}, LX/4R8;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x11

    .line 259
    .line 260
    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 270
    .line 271
    new-instance v0, LX/Av3;

    .line 272
    .line 273
    invoke-direct {v0}, LX/Av3;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/1LS;->A01(LX/1LT;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, LX/4hw;->A02()V

    .line 280
    .line 281
    .line 282
    return-void
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
.end method

.method public final A04()Z
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v20, 0x1

    .line 18
    .line 19
    if-ne v0, v9, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/AHv;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v10, LX/4hw;->A00:LX/0hc;

    .line 36
    .line 37
    iget-object v6, v10, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 38
    .line 39
    iget-object v8, v10, LX/4hw;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    monitor-enter v7

    .line 50
    :try_start_0
    iget-object v3, v7, LX/AHv;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v3, v9, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v7, LX/AHv;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v3, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v7, LX/AHv;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v7

    .line 68
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/AHv;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    return v20

    .line 82
    :pswitch_0
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-static {v3, v4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/4n3;

    .line 92
    .line 93
    invoke-direct {v2, v5, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4}, LX/0hc;->getToken()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v3, v0}, LX/AIW;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 115
    .line 116
    .line 117
    return v20

    .line 118
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    new-instance v3, LX/4SN;

    .line 125
    .line 126
    invoke-direct {v3, v1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f110553

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const v0, 0x7f110552

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f112f1f

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/ASd;

    .line 152
    .line 153
    invoke-direct {v0, v5, v6, v10, v4}, LX/ASd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;LX/0hc;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, LX/4SN;->A0e(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v10, v4, v2, v1, v0}, LX/ANh;->A02(LX/0je;LX/0hc;LX/ANh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    return v20

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v7

    .line 182
    throw v0

    .line 183
    :cond_3
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v0, v9, :cond_5

    .line 190
    .line 191
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v0, LX/AHv;->A02:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v1, v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v10, LX/4hw;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, LX/4hw;->A00:LX/0hc;

    .line 209
    .line 210
    invoke-static {v0}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v0, LX/AHv;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v14, v10, LX/4hw;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 221
    .line 222
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/AHv;->A07:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    new-instance v9, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v0, LX/AHv;->A09:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/AHv;->A01:LX/92n;

    .line 247
    .line 248
    move-object v11, v10

    .line 249
    move-object v13, v12

    .line 250
    move-object v15, v12

    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    move-object/from16 v19, v1

    .line 256
    .line 257
    invoke-static/range {v9 .. v20}, LX/Anm;->A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return v20

    .line 261
    :cond_4
    const-string v1, "GDPR consent flow"

    .line 262
    .line 263
    const-string v0, "No reg extra found"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return v20

    .line 269
    :cond_5
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/AHv;->A02:Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    packed-switch v0, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    :pswitch_2
    return v2

    .line 285
    :pswitch_3
    sget-object v0, LX/3DJ;->A01:LX/3DJ;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/3DJ;->A00()V

    .line 288
    .line 289
    .line 290
    new-instance v3, LX/8qZ;

    .line 291
    .line 292
    invoke-direct {v3}, LX/8qZ;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_4
    sget-object v0, LX/3DJ;->A01:LX/3DJ;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/3DJ;->A00()V

    .line 302
    .line 303
    .line 304
    new-instance v3, LX/8qb;

    .line 305
    .line 306
    invoke-direct {v3}, LX/8qb;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_5
    sget-object v0, LX/3DJ;->A01:LX/3DJ;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/3DJ;->A00()V

    .line 316
    .line 317
    .line 318
    new-instance v3, LX/8qa;

    .line 319
    .line 320
    invoke-direct {v3}, LX/8qa;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_6
    sget-object v0, LX/3DJ;->A01:LX/3DJ;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/3DJ;->A00()V

    .line 330
    .line 331
    .line 332
    new-instance v3, LX/4Dj;

    .line 333
    .line 334
    invoke-direct {v3}, LX/4Dj;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v1, v10, LX/4hw;->A00:LX/0hc;

    .line 345
    .line 346
    new-instance v0, LX/4n3;

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 354
    .line 355
    .line 356
    return v20

    .line 357
    :cond_6
    return v2

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public As5()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Dj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/4SN;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1139c6

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/ARY;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/ARY;-><init>(LX/4hw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "blocking"

    .line 11
    .line 12
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/AHv;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "direct_blocking"

    .line 25
    .line 26
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/AHv;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f113b8c

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/31S;

    .line 45
    .line 46
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f08096a

    .line 50
    .line 51
    .line 52
    iput v0, v1, LX/31S;->A00:I

    .line 53
    .line 54
    new-instance v0, LX/AZH;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/AZH;-><init>(LX/4hw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    const v0, 0x7f1107e6

    .line 62
    .line 63
    .line 64
    iput v0, v1, LX/31S;->A04:I

    .line 65
    .line 66
    new-instance v0, LX/31T;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hw;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onBackPressed()Z
    .locals 2

    .line 0
    const-string v1, "blocking"

    .line 1
    .line 2
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/AHv;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/4hw;->A00(LX/4hw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4217e65f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Fragment arguments cannot be null in GDPR flow!"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4hw;->A00:LX/0hc;

    .line 22
    .line 23
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 30
    .line 31
    iput-object v0, p0, LX/4hw;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/4hw;->A02:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/8iv;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/8iv;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/AxQ;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LX/AxQ;-><init>(LX/4hw;)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 73
    .line 74
    const-class v1, LX/AvC;

    .line 75
    .line 76
    iget-object v0, p0, LX/4hw;->A03:LX/1KX;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/AvA;

    .line 82
    .line 83
    iget-object v0, p0, LX/4hw;->A04:LX/1KX;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x53e77c91

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/AyG;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/AyG;-><init>(LX/08I;LX/1KX;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/8iw;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/8iw;-><init>(LX/1KX;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, 0x29c67f1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/AvC;

    .line 13
    .line 14
    iget-object v0, p0, LX/4hw;->A03:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/AvA;

    .line 20
    .line 21
    iget-object v0, p0, LX/4hw;->A04:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x2cfbac11

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
