.class public final LX/3Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:LX/0lM;

.field public A03:LX/1MO;

.field public A04:LX/2BQ;

.field public A05:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public A07:LX/3re;

.field public A08:LX/1m5;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:Lcom/instagram/user/follow/FollowButtonBase;

.field public final A0G:LX/2KQ;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/FollowButtonBase;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3Ij;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 5
    .line 6
    new-instance v0, LX/2KQ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2KQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3Ij;->A0G:LX/2KQ;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/3Ij;->A0E:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A01(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;LX/3Ij;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    iget-object v4, v6, LX/3Ij;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v5, v6, LX/3Ij;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v6, LX/3Ij;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v6, LX/3Ij;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v6, LX/3Ij;->A05:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 15
    .line 16
    iget-object v0, v6, LX/3Ij;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    move-object/from16 v17, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 p1, p5

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 p7, p8

    .line 34
    .line 35
    move-object/from16 p2, v9

    .line 36
    .line 37
    move-object/from16 p3, v0

    .line 38
    .line 39
    move-object/from16 p4, v5

    .line 40
    .line 41
    move-object/from16 p5, v3

    .line 42
    .line 43
    move-object/from16 p6, v2

    .line 44
    .line 45
    move-object/from16 p8, v13

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move-object/from16 p0, v8

    .line 50
    .line 51
    invoke-static/range {v11 .. v26}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v9}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v6, LX/3Ij;->A0E:Z

    .line 91
    .line 92
    invoke-static {v8}, LX/31L;->A01(LX/0hc;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v5, v9, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/3Ag;Lcom/instagram/user/model/User;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, LX/3Ij;->A0G:LX/2KQ;

    .line 100
    .line 101
    invoke-static {v11}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    const-string v0, "seen_offline_follow_nux"

    .line 114
    .line 115
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 122
    .line 123
    if-eq v5, v0, :cond_0

    .line 124
    .line 125
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 126
    .line 127
    if-ne v5, v0, :cond_3

    .line 128
    .line 129
    :cond_0
    iget-object v7, v6, LX/2KQ;->A02:LX/1vH;

    .line 130
    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    new-instance v7, LX/4FI;

    .line 134
    .line 135
    invoke-direct {v7, v8, v6}, LX/4FI;-><init>(Lcom/instagram/service/session/UserSession;LX/2KQ;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v6, LX/2KQ;->A02:LX/1vH;

    .line 139
    .line 140
    :cond_1
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 141
    .line 142
    if-ne v5, v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-ne v1, v0, :cond_5

    .line 155
    .line 156
    const v0, 0x7f112f15

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x1020002

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/app/Activity;

    .line 179
    .line 180
    new-instance v0, LX/2Mh;

    .line 181
    .line 182
    invoke-direct {v0, v8}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/3A2;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, v1, LX/3A2;->A0A:Z

    .line 196
    .line 197
    iput-object v7, v1, LX/3A2;->A04:LX/1vH;

    .line 198
    .line 199
    iput-boolean v3, v1, LX/3A2;->A0C:Z

    .line 200
    .line 201
    invoke-virtual {v1, v4}, LX/3A2;->A01(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v6, LX/2KQ;->A01:LX/2Mn;

    .line 209
    .line 210
    iget-object v1, v6, LX/2KQ;->A00:Landroid/os/Handler;

    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v6, LX/2KQ;->A00:Landroid/os/Handler;

    .line 224
    .line 225
    :cond_2
    iget-object v0, v6, LX/2KQ;->A03:Ljava/lang/Runnable;

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    new-instance v0, LX/4ML;

    .line 230
    .line 231
    invoke-direct {v0, v6}, LX/4ML;-><init>(LX/2KQ;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, LX/2KQ;->A03:Ljava/lang/Runnable;

    .line 235
    .line 236
    :goto_2
    iget-object v3, v6, LX/2KQ;->A00:Landroid/os/Handler;

    .line 237
    .line 238
    iget-object v2, v6, LX/2KQ;->A03:Ljava/lang/Runnable;

    .line 239
    .line 240
    const-wide/16 v0, 0x1f4

    .line 241
    .line 242
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-virtual {v4, v5}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/3Ag;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    const v2, 0x7f112f14

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const v2, 0x7f112f18

    .line 262
    .line 263
    .line 264
    :goto_3
    new-array v1, v10, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v1, v3

    .line 271
    .line 272
    invoke-virtual {v8, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    goto :goto_1

    .line 277
    :pswitch_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v1, 0x7f1144e0

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v1, 0x7f111da9

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v1, 0x7f111db2

    .line 298
    .line 299
    .line 300
    :goto_4
    new-array v0, v10, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v5, v0, v3

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
.end method


# virtual methods
.method public final A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object v8, p3

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v6, p0

    .line 22
    iget-object v2, p0, LX/3Ij;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/3Ag;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, LX/3Ij;->A0E:Z

    .line 43
    .line 44
    invoke-static {p2}, LX/31L;->A01(LX/0hc;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v7, p3, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/3Ag;Lcom/instagram/user/model/User;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/3Ij;->A00:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    new-instance v3, LX/56c;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/56c;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/3Ij;LX/3Ag;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/3Ij;->A01:Landroid/view/View$OnLongClickListener;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Required params must not be null. Is userSession null: %b, is user null: %b, is analyticsModule null: %b"

    .line 92
    .line 93
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "FollowButtonHelper"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final A03(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;LX/1m5;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v15, p5

    .line 3
    .line 4
    invoke-static {v15}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual {v0, v6}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    iget-object v1, v5, LX/3Ij;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/3Ag;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    move-object/from16 v13, p3

    .line 31
    .line 32
    move-object/from16 v14, p4

    .line 33
    .line 34
    move-object/from16 v16, p6

    .line 35
    .line 36
    move-object/from16 v4, p9

    .line 37
    .line 38
    if-ne v2, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A04()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    if-eqz p9, :cond_3

    .line 47
    .line 48
    new-instance v7, LX/AuZ;

    .line 49
    .line 50
    invoke-direct {v7, v4}, LX/AuZ;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v10, LX/ASz;

    .line 54
    .line 55
    move-object/from16 v19, p8

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    move-object/from16 v18, v6

    .line 60
    .line 61
    move-object/from16 v20, v4

    .line 62
    .line 63
    invoke-direct/range {v10 .. v20}, LX/ASz;-><init>(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;LX/3Ij;Lcom/instagram/user/model/User;LX/1m5;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/96a;->A03:LX/96a;

    .line 67
    .line 68
    invoke-static {v0, v15, v6}, LX/9Uc;->A00(LX/96a;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x1020002

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v4, LX/ASX;

    .line 87
    .line 88
    invoke-direct {v4, v15, v5, v6}, LX/ASX;-><init>(Lcom/instagram/service/session/UserSession;LX/3Ij;Lcom/instagram/user/model/User;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, LX/3Ij;->A07:LX/3re;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A04()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    const v0, 0x7f111d6d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v0, 0x7f111d6b

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-interface {v5, v6}, LX/3re;->CIu(Lcom/instagram/user/model/User;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    new-instance v1, LX/4SN;

    .line 126
    .line 127
    invoke-direct {v1, v8}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v7}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, LX/7kE;->A05(Landroid/text/SpannableStringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/ATv;

    .line 146
    .line 147
    invoke-direct {v0, v5, v6}, LX/ATv;-><init>(LX/3re;Lcom/instagram/user/model/User;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f111d5a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f1107e5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :cond_2
    const/4 v0, 0x2

    .line 174
    if-ne v1, v0, :cond_1

    .line 175
    .line 176
    const v2, 0x7f111d6c

    .line 177
    .line 178
    .line 179
    new-array v1, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v1, v9

    .line 186
    .line 187
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v0, 0x7f111d6a

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v7, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    move-object v7, v11

    .line 199
    move-object v8, v12

    .line 200
    move-object v9, v13

    .line 201
    move-object v10, v14

    .line 202
    move-object v11, v15

    .line 203
    move-object/from16 v12, v16

    .line 204
    .line 205
    move-object v13, v5

    .line 206
    move-object v14, v6

    .line 207
    move-object v15, v4

    .line 208
    invoke-static/range {v7 .. v15}, LX/3Ij;->A01(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;LX/3Ij;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
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

.method public final A04(LX/0lM;LX/1MO;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    move-object v8, v3

    .line 15
    invoke-virtual/range {v0 .. v9}, LX/3Ij;->A03(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;LX/1m5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/3Ij;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/3Ag;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, LX/3Ij;->A0E:Z

    .line 40
    .line 41
    invoke-static {p1}, LX/31L;->A01(LX/0hc;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v3, p2, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/3Ag;Lcom/instagram/user/model/User;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ij;->A0G:LX/2KQ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/2KQ;->A04:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ij;->A0G:LX/2KQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v3, LX/2KQ;->A04:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/2KQ;->A01:LX/2Mn;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v3, LX/2KQ;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/2KQ;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/2KQ;->A01:LX/2Mn;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/2Mn;->A07(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, LX/2KQ;->A01:LX/2Mn;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
