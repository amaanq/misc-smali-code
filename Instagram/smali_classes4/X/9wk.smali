.class public final LX/9wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v0, v7}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v0}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5WQ;

    .line 17
    .line 18
    iget-object v8, v0, LX/5WQ;->A00:LX/5Ow;

    .line 19
    .line 20
    invoke-static {p0}, LX/5Wy;->A02(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v5, p0, v8}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1Qb;->A16:LX/1Qb;

    .line 70
    .line 71
    const/16 v2, 0xb44

    .line 72
    .line 73
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/AJm;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "url_param"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v1, v2}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :cond_1
    invoke-static {v5, v3, v1, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-boolean v7, v1, LX/KQC;->A0C:Z

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {v6}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :cond_2
    iput-object v4, v1, LX/KQC;->A04:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v6, v1, LX/KQC;->A05:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v7, v1, LX/KQC;->A0A:Z

    .line 149
    .line 150
    invoke-virtual {v1, v9}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v7, v1, LX/KQC;->A0F:Z

    .line 154
    .line 155
    iput-boolean v7, v1, LX/KQC;->A0B:Z

    .line 156
    .line 157
    invoke-static {v8, v1, v2}, LX/KQC;->A01(Landroidx/fragment/app/Fragment;LX/KQC;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    if-eqz v3, :cond_0

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;

    .line 165
    .line 166
    invoke-direct {v0, p0, v8, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;-><init>(LX/4du;LX/5Ox;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1Qb;->A16:LX/1Qb;

    .line 198
    .line 199
    const/16 v2, 0xb44

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v4}, LX/AJm;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-class v0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "url_param"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v5}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3, v2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {v0, v5, v1, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-boolean v7, v1, LX/KQC;->A0C:Z

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    invoke-static {v6}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    :cond_5
    iput-object v4, v1, LX/KQC;->A04:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v6, v1, LX/KQC;->A05:Ljava/lang/String;

    .line 271
    .line 272
    iput-boolean v7, v1, LX/KQC;->A0A:Z

    .line 273
    .line 274
    invoke-virtual {v1, v8}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v7, v1, LX/KQC;->A0F:Z

    .line 278
    .line 279
    iput-boolean v7, v1, LX/KQC;->A0B:Z

    .line 280
    .line 281
    invoke-virtual {v1, v3, v2}, LX/KQC;->A04(Landroidx/fragment/app/Fragment;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_6
    const-string v0, "IAB oAuth cannot have both redirectUrl and redirectScheme set"

    .line 287
    .line 288
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "ig_auth_not_supported_param"

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v1
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
.end method

.method public static A01(Landroid/content/Intent;LX/4du;LX/5Ox;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "KEY_URL"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_1
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    invoke-static {p1, v2, p2, v4, v1}, LX/7c0;->A1O(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v4

    .line 40
    goto :goto_0
    .line 41
.end method
