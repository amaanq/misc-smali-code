.class public final LX/8hI;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/8wF;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/08I;

.field public final A03:LX/4ri;

.field public final A04:LX/0XT;

.field public final A05:LX/92s;

.field public final synthetic A06:LX/92s;

.field public final synthetic A07:Landroid/os/Handler;

.field public final synthetic A08:LX/1bn;

.field public final synthetic A09:LX/0hc;

.field public final synthetic A0A:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/08I;LX/1bn;LX/0hc;Lcom/instagram/model/business/BusinessInfo;LX/4ri;LX/0XT;LX/92s;LX/92s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8hI;->A08:LX/1bn;

    .line 1
    .line 2
    iput-object p5, p0, LX/8hI;->A09:LX/0hc;

    .line 3
    .line 4
    iput-object p11, p0, LX/8hI;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/8hI;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 7
    .line 8
    iput-object p2, p0, LX/8hI;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p10, p0, LX/8hI;->A06:LX/92s;

    .line 11
    .line 12
    iput-object p12, p0, LX/8hI;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/8hI;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p8, p0, LX/8hI;->A04:LX/0XT;

    .line 20
    .line 21
    iput-object p3, p0, LX/8hI;->A02:LX/08I;

    .line 22
    .line 23
    iput-object p7, p0, LX/8hI;->A03:LX/4ri;

    .line 24
    .line 25
    iput-object p9, p0, LX/8hI;->A05:LX/92s;

    .line 26
    .line 27
    return-void
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
.end method

.method public static A00(LX/8hI;LX/8Pa;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/8wF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p1, LX/8Pa;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    monitor-exit v0

    .line 17
    iget-object v3, p0, LX/8hI;->A08:LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/A99;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/A99;

    .line 28
    .line 29
    invoke-interface {v1}, LX/A99;->Bto()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "instagram://professional_signup_nux?entry_point="

    .line 37
    .line 38
    iget-object v0, p0, LX/8hI;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v3, p2}, LX/7jd;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/AFC;->A00:LX/AFC;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/AHn;->A00(Landroid/content/Context;)LX/AHn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/AHn;->A01()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2E(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/7c0;->A1U(Lcom/instagram/user/model/User;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/8hI;->A07:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, LX/BTs;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, LX/BTs;-><init>(LX/8hI;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 15

    .line 0
    const v0, 0x4db3f283    # 3.77376864E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8hI;->A00:LX/8wF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/447;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-object v1, v1, LX/447;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/8Pa;

    .line 25
    .line 26
    iget-object v0, v1, LX/8Pa;->A00:LX/AFv;

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iget-object v11, v0, LX/AFv;->A01:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v10, v0, LX/AFv;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v10, v1, LX/1M5;->mErrorSource:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_2
    invoke-virtual {v1}, LX/1M5;->isFeedbackRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    iget-object v1, p0, LX/8hI;->A03:LX/4ri;

    .line 61
    .line 62
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_2
    invoke-interface {v1, v10, v0}, LX/4ri;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, LX/8hI;->A08:LX/1bn;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v0, v7, LX/A99;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v7, LX/A99;

    .line 79
    .line 80
    iget-object v2, p0, LX/8hI;->A09:LX/0hc;

    .line 81
    .line 82
    iget-object v1, p0, LX/8hI;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/8hI;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 85
    .line 86
    invoke-static {v0, v1, v6, v11, v10}, LX/Ani;->A01(Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v4, "create_business_account"

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, LX/Anl;->A01(LX/0hc;)LX/Anl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v7}, LX/Ann;->A03(LX/A99;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "submit_error"

    .line 103
    .line 104
    invoke-static {v5, v2, v1, v0, v4}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, p0, LX/8hI;->A09:LX/0hc;

    .line 108
    .line 109
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 110
    .line 111
    const-wide v0, 0x8109a9000014b9L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v4, LX/66X;->A02:LX/66X;

    .line 123
    .line 124
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "business_account_creation"

    .line 129
    .line 130
    invoke-static {v4, v2, v0, v1}, LX/66Y;->A01(LX/66X;LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/66Z;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v1, p0, LX/8hI;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 135
    .line 136
    iget-object v7, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v6, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, LX/8hI;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string v0, "email"

    .line 155
    .line 156
    invoke-virtual {v13, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "phone"

    .line 160
    .line 161
    invoke-virtual {v13, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "page_id"

    .line 165
    .line 166
    invoke-virtual {v13, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/AJY;->A00()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "category_id"

    .line 177
    .line 178
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 188
    .line 189
    .line 190
    new-instance v6, LX/Gic;

    .line 191
    .line 192
    move-object v8, v7

    .line 193
    move-object v9, v7

    .line 194
    move-object v12, v7

    .line 195
    move-object v14, v7

    .line 196
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v6}, LX/66Z;->Bsv(LX/Gic;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_4
    const v0, 0x868951d    # 6.9990242E-34f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 210
    .line 211
    .line 212
    move-object v4, v6

    .line 213
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/8hI;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 217
    .line 218
    iget-object v8, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v6, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 225
    .line 226
    :cond_7
    iget-object v9, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v0}, LX/9Fa;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "step"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "entry_point"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "fb_user_id"

    .line 247
    .line 248
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, LX/0lM;

    .line 252
    .line 253
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "email"

    .line 257
    .line 258
    invoke-virtual {v5, v0, v9}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "phone"

    .line 262
    .line 263
    invoke-virtual {v5, v0, v6}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "address"

    .line 267
    .line 268
    invoke-virtual {v5, v0, v4}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "page_id"

    .line 272
    .line 273
    invoke-virtual {v5, v0, v8}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/AJY;->A00()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0, v4}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "category_id"

    .line 284
    .line 285
    invoke-virtual {v5, v0, v7}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "date_of_birth"

    .line 289
    .line 290
    invoke-virtual {v5, v0, v4}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "selected_values"

    .line 294
    .line 295
    invoke-virtual {v1, v5, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    const-string v0, "component"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    const-string v0, "error_identifier"

    .line 316
    .line 317
    invoke-virtual {v1, v0, v10}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    const-string v0, "error_message"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v10}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-static {v1, v2}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_b
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 337
    .line 338
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    new-instance v0, LX/AvA;

    .line 341
    .line 342
    invoke-direct {v0, v10, v1}, LX/AvA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_c
    const/4 v10, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_d
    const/4 v11, 0x0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_e
    iget-object v1, p0, LX/8hI;->A01:Landroid/content/Context;

    .line 357
    .line 358
    const v0, 0x7f112d95

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const v0, 0x7f114516

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget-object v1, p0, LX/8hI;->A03:LX/4ri;

    .line 373
    .line 374
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 375
    .line 376
    goto/16 :goto_2
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x3935ae9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7e1e2300

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x33261d02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x7e8cb96c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/8wF;

    .line 18
    .line 19
    invoke-direct {v2}, LX/8wF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/8hI;->A00:LX/8wF;

    .line 23
    .line 24
    iget-object v1, p0, LX/8hI;->A02:LX/08I;

    .line 25
    .line 26
    const-string v0, "ProgressDialog"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x620f6c9b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x6c8fa5a4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, 0x73abb8be

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    check-cast v5, LX/8Pa;

    .line 10
    .line 11
    const v0, 0x1d68e6c4

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v3, v5, LX/8Pa;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, v5, LX/8Pa;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2O(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v5, LX/8Pa;->A05:Z

    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    iget-object v2, v6, LX/8hI;->A04:LX/0XT;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    const-string v9, "done"

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v0, v6, LX/8hI;->A05:LX/92s;

    .line 40
    .line 41
    iget-object v1, v0, LX/92s;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v12, "business"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v11, v1

    .line 51
    move-object v13, v8

    .line 52
    move-object v7, v2

    .line 53
    invoke-static/range {v7 .. v13}, LX/9Ve;->A00(LX/0hc;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v0, v6, LX/8hI;->A08:LX/1bn;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    instance-of v0, v12, LX/A99;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v12, LX/A99;

    .line 72
    .line 73
    iget-object v7, v6, LX/8hI;->A09:LX/0hc;

    .line 74
    .line 75
    iget-object v1, v6, LX/8hI;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v6, LX/8hI;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 78
    .line 79
    invoke-static {v0, v1, v9, v8, v8}, LX/Ani;->A01(Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v8, "create_business_account"

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    invoke-static {v7}, LX/Anl;->A01(LX/0hc;)LX/Anl;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v12}, LX/Ann;->A03(LX/A99;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "submit"

    .line 96
    .line 97
    invoke-static {v10, v7, v1, v0, v8}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v7, v6, LX/8hI;->A09:LX/0hc;

    .line 101
    .line 102
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 103
    .line 104
    const-wide v0, 0x8109a9000314bcL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v8, LX/66X;->A02:LX/66X;

    .line 116
    .line 117
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "business_account_creation"

    .line 122
    .line 123
    invoke-static {v8, v7, v0, v1}, LX/66Y;->A01(LX/66X;LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/66Z;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v1, v6, LX/8hI;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 128
    .line 129
    iget-object v13, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v11, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 136
    .line 137
    :cond_1
    iget-object v14, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v6, LX/8hI;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v0, "email"

    .line 148
    .line 149
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "phone"

    .line 153
    .line 154
    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "page_id"

    .line 158
    .line 159
    invoke-virtual {v8, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/AJY;->A00()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "category_id"

    .line 170
    .line 171
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "personal_ig_id"

    .line 179
    .line 180
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "new_created_business_ig_id"

    .line 184
    .line 185
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-eqz v10, :cond_2

    .line 189
    .line 190
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 191
    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/Gic;

    .line 199
    .line 200
    move-object/from16 v19, v18

    .line 201
    .line 202
    move-object/from16 v20, v18

    .line 203
    .line 204
    move-object/from16 v21, v18

    .line 205
    .line 206
    move-object/from16 v22, v18

    .line 207
    .line 208
    move-object/from16 v23, v18

    .line 209
    .line 210
    move-object/from16 v25, v18

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v24, v8

    .line 215
    .line 216
    invoke-direct/range {v17 .. v25}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v0}, LX/66Z;->Bsu(LX/Gic;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_1
    iget-object v0, v6, LX/8hI;->A01:Landroid/content/Context;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v8, v0

    .line 227
    move-object v10, v2

    .line 228
    move-object v11, v3

    .line 229
    move-object v12, v9

    .line 230
    move v13, v7

    .line 231
    invoke-static/range {v8 .. v13}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-boolean v0, v5, LX/8Pa;->A06:Z

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/redex/IDxOTaskShape56S0300000_3_I1;

    .line 240
    .line 241
    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/redex/IDxOTaskShape56S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    const v0, -0x51a7de15

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 251
    .line 252
    .line 253
    const v1, -0x273e42e8

    .line 254
    .line 255
    .line 256
    move/from16 v0, v16

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    invoke-static {v6, v5, v1}, LX/8hI;->A00(LX/8hI;LX/8Pa;Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 267
    .line 268
    .line 269
    move-object v8, v11

    .line 270
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 271
    .line 272
    .line 273
    iget-object v12, v6, LX/8hI;->A0C:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v6, LX/8hI;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 276
    .line 277
    iget-object v13, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-object v11, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 284
    .line 285
    :cond_5
    iget-object v14, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v10, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v7}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v0}, LX/9Fa;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "step"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "entry_point"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "fb_user_id"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "personal_ig_id"

    .line 315
    .line 316
    invoke-virtual {v1, v0, v15}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "new_created_business_ig_id"

    .line 320
    .line 321
    invoke-virtual {v1, v0, v9}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, LX/0lM;

    .line 325
    .line 326
    invoke-direct {v9}, LX/0lM;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v0, "email"

    .line 330
    .line 331
    invoke-virtual {v9, v0, v14}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "phone"

    .line 335
    .line 336
    invoke-virtual {v9, v0, v11}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "address"

    .line 340
    .line 341
    invoke-virtual {v9, v0, v8}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "page_id"

    .line 345
    .line 346
    invoke-virtual {v9, v0, v13}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/AJY;->A00()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v9, v0, v12}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "category_id"

    .line 357
    .line 358
    invoke-virtual {v9, v0, v10}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "date_of_birth"

    .line 362
    .line 363
    invoke-virtual {v9, v0, v8}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "selected_values"

    .line 367
    .line 368
    invoke-virtual {v1, v9, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    const-string v0, "component"

    .line 378
    .line 379
    invoke-virtual {v1, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-static {v1, v7}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v0, v6, LX/8hI;->A05:LX/92s;

    .line 392
    .line 393
    iget-object v1, v0, LX/92s;->A00:Ljava/lang/String;

    .line 394
    .line 395
    const-string v10, "business"

    .line 396
    .line 397
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    move-object v9, v1

    .line 406
    move-object v11, v7

    .line 407
    move-object v12, v8

    .line 408
    move-object v7, v2

    .line 409
    invoke-static/range {v7 .. v12}, LX/AEL;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
