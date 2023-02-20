.class public final LX/5YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9K;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5YZ;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz6()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5YZ;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 3
    .line 4
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LX/5b8;->BnM()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 16
    .line 17
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LX/5b8;->BnP()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/1DQ;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 34
    .line 35
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, LX/5b8;->Bin()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, v0, LX/5Xf;->A0C:LX/0hS;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Xf;->A06(LX/5Xf;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 50
    .line 51
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, LX/5b8;->BRh()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v0}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, v2}, LX/CqV;->A00(ZZ)LX/CmQ;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 68
    .line 69
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, LX/5b8;->Bja()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v6, LX/Clz;->A03:LX/Clz;

    .line 82
    .line 83
    :goto_0
    const-string v8, "unrestrict_in_thread"

    .line 84
    .line 85
    const-string v7, "click"

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, LX/AQ4;->A04(LX/0Aw;LX/CmQ;LX/Clz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 91
    .line 92
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, LX/5b8;->BRh()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, LX/1DQ;->A02:LX/1DQ;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v1, "Unable to restrict user"

    .line 111
    .line 112
    const-string v0, "Unable to restrict as Restrict Plugin instance is null"

    .line 113
    .line 114
    :goto_1
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    sget-object v6, LX/Clz;->A02:LX/Clz;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-boolean v1, v0, LX/5Xf;->A1l:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 126
    .line 127
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, LX/5b8;->BnM()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {v0}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 144
    .line 145
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, LX/5b8;->BlG()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 156
    .line 157
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, LX/5b8;->BnM()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const-string v1, "DirectThreadFragment"

    .line 168
    .line 169
    const-string v0, "Thread is null for direct thread surface"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 173
    .line 174
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, LX/5b8;->BnM()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 185
    .line 186
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-boolean v1, v0, LX/5Xf;->A1l:Z

    .line 191
    .line 192
    invoke-interface {v2, v1}, LX/5b8;->BRX(Z)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v0, v2, v1, v3}, LX/5Xf;->A0Z(LX/5Xf;LX/5b8;II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    iget-object v1, v0, LX/5Xf;->A2q:LX/1la;

    .line 211
    .line 212
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v6, LX/EYP;

    .line 217
    .line 218
    invoke-direct {v6, v0}, LX/EYP;-><init>(LX/5Xf;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, LX/1DQ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 226
    .line 227
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, LX/5b8;->B3A()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/4 v8, 0x1

    .line 240
    if-ne v7, v8, :cond_7

    .line 241
    .line 242
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 243
    .line 244
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, LX/5b8;->Bin()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 255
    .line 256
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, LX/5b8;->BRe()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v2, 0x7f0f0084

    .line 277
    .line 278
    .line 279
    new-array v1, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v6, v1, v3

    .line 282
    .line 283
    invoke-virtual {v4, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v3, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v1, LX/EIP;

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/EIP;-><init>(LX/5Xf;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v5, v1, v3, v4}, LX/9Kj;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AAq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "direct_request_allow_folder_dialog_impression"

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/5Xf;->A0i(LX/5Xf;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/0y6;

    .line 312
    .line 313
    invoke-static {v1}, LX/5K8;->A04(LX/0y6;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_2
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final Bz7(LX/1Kd;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5YZ;->Bz6()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final C3D(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YZ;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5Xf;->A0f(LX/5Xf;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CBm(LX/5Gc;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5YZ;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-static {v4}, LX/5Xf;->A10(LX/5Xf;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/5b8;->BlG()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/5b8;->BnP()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/1DQ;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, v4, LX/5Xf;->A0C:LX/0hS;

    .line 49
    .line 50
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 61
    .line 62
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/5b8;->BRh()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "delete_in_thread"

    .line 71
    .line 72
    invoke-static {v3, v0, v2, v1}, LX/AQ4;->A0F(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v4, p1, p3}, LX/5Xf;->A0d(LX/5Xf;LX/5Gc;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
.end method

.method public final CLB()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/5YZ;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Xf;->A0d:LX/5eH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v2, LX/5Xf;->A0d:LX/5eH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v4, v2, LX/5Xf;->A2q:LX/1la;

    .line 32
    .line 33
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, LX/7BH;

    .line 44
    .line 45
    invoke-direct {v5, v0, v2, v1}, LX/7BH;-><init>(Landroid/content/Context;LX/5Xf;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v2, LX/5Xf;->A1Z:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, LX/5Xf;->A0d:LX/5eH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, LX/5Xf;->A0d:LX/5eH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v0, v2, LX/5Xf;->A1l:Z

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/5b8;->BRX(Z)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    :goto_0
    invoke-static {v2}, LX/5Xf;->A07(LX/5Xf;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static/range {v3 .. v10}, LX/DkV;->A00(Landroid/content/Context;LX/0je;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v10, -0x1

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CNo(LX/5Gc;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5YZ;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/5b8;->BnP()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1DQ;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v4, LX/5Xf;->A0C:LX/0hS;

    .line 34
    .line 35
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/5b8;->BRh()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "leave_group_option"

    .line 56
    .line 57
    invoke-static {v3, v0, v2, v1}, LX/AQ4;->A0F(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/APd;->A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v1, "DirectThreadFragment"

    .line 79
    .line 80
    const-string v0, "Leave msys group thread not supported"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final CbE(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/5YZ;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5b8;->Bin()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/5b8;->BnP()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v7, p1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/1DQ;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, v4, LX/5Xf;->A0C:LX/0hS;

    .line 47
    .line 48
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/5b8;->BRh()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "report_in_thread"

    .line 69
    .line 70
    invoke-static {v3, v0, v2, v1}, LX/AQ4;->A0F(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v5, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, LX/Cir;

    .line 80
    .line 81
    invoke-direct {v6, v4}, LX/Cir;-><init>(LX/5Xf;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 85
    .line 86
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/5b8;->Bja()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static/range {v3 .. v9}, LX/DiR;->A02(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Esi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, v4, LX/5Xf;->A2n:LX/5Yc;

    .line 108
    .line 109
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, LX/1DQ;->A00()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v3, v4, LX/5Xf;->A0C:LX/0hS;

    .line 122
    .line 123
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 124
    .line 125
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 134
    .line 135
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, LX/5b8;->BRh()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "report_in_thread"

    .line 144
    .line 145
    invoke-static {v3, v0, v2, v1}, LX/AQ4;->A0F(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v5, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 155
    .line 156
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 165
    .line 166
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, LX/5b8;->Bja()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 175
    .line 176
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, LX/5b8;->Ara()LX/5Gc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v10, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 185
    .line 186
    new-instance v6, LX/Ciq;

    .line 187
    .line 188
    invoke-direct {v6, v4}, LX/Ciq;-><init>(LX/5Xf;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v3 .. v10}, LX/DiR;->A03(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Esi;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
.end method
