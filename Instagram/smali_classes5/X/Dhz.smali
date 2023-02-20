.class public final LX/Dhz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1bn;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4mS;

.field public final A06:LX/DVi;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DVi;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dhz;->A02:LX/1bn;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dhz;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dhz;->A05:LX/4mS;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dhz;->A06:LX/DVi;

    .line 14
    .line 15
    const/16 v0, 0x59

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x57

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x58

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v0}, LX/BeP;->A0I(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dhz;->A07:LX/0Rc;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Dhz;->A01:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p1, p0, LX/Dhz;->A03:LX/0je;

    .line 48
    .line 49
    return-void
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
.end method

.method public static final A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dhz;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(Lcom/instagram/user/model/User;LX/48p;LX/Dhz;Z)V
    .locals 13

    .line 0
    iget-object v0, p2, LX/Dhz;->A02:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p2, LX/Dhz;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "ig_live_options_dialog_click_point"

    .line 9
    .line 10
    invoke-static {v2, v1, p0, v0}, LX/7kE;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    iget-object v7, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:LX/DJV;

    .line 23
    .line 24
    if-eqz v7, :cond_e

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/4mS;

    .line 27
    .line 28
    iget-object v4, v0, LX/4mS;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 33
    .line 34
    invoke-static {v3}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v8, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v3}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :goto_1
    invoke-static {v3}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v6, v0, LX/CAE;->A09:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-static {v2}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v11, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v8, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v0, v5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, LX/DJV;->A01:LX/0hS;

    .line 95
    .line 96
    const-string v0, "live_unfollow_generated"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xa07

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    invoke-static {v11}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v2, v0, v1}, LX/BeS;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v8}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    const-string v6, "0"

    .line 132
    .line 133
    :cond_4
    invoke-static {v2, v6}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/DJV;->A00:LX/0je;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    const-string v1, "comment_action_sheet"

    .line 144
    .line 145
    :goto_3
    const-string v0, "method"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "target_user_id"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_5
    const-string v1, "header"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v8, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:LX/DJV;

    .line 171
    .line 172
    if-eqz v8, :cond_e

    .line 173
    .line 174
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/4mS;

    .line 175
    .line 176
    iget-object v5, v0, LX/4mS;->A00:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 179
    .line 180
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 181
    .line 182
    invoke-static {v3}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v11, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 189
    .line 190
    :goto_4
    invoke-static {v3}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v0}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :goto_5
    invoke-static {v3}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v6, v0, LX/CAE;->A09:Ljava/lang/String;

    .line 207
    .line 208
    :cond_7
    invoke-static {v2}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-static {v4, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move-object v12, v6

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object v11, v6

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v5, v0, v7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    const-string v3, "comment_action_sheet"

    .line 245
    .line 246
    :goto_7
    iget-object v1, v8, LX/DJV;->A01:LX/0hS;

    .line 247
    .line 248
    const-string v0, "live_follow_generated"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0xa02

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    invoke-static {v12}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v2, v0, v1}, LX/BeS;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v11}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    if-nez v6, :cond_b

    .line 282
    .line 283
    const-string v6, "0"

    .line 284
    .line 285
    :cond_b
    invoke-static {v2, v6}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v8, LX/DJV;->A00:LX/0je;

    .line 289
    .line 290
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "method"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v5}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "followed_user_id"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    if-eqz p1, :cond_d

    .line 314
    .line 315
    invoke-interface {p1}, LX/4ee;->BBc()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "c_pk"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 335
    .line 336
    .line 337
    :cond_e
    return-void

    .line 338
    :cond_f
    const-string v0, "viewer"

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    const-string v3, "header_action_sheet"

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_10
    const-string v3, "header"

    .line 350
    .line 351
    goto :goto_7
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dhz;->A00:LX/15Q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0L:LX/17J;

    .line 9
    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/BeP;->A0q(Ljava/lang/Object;LX/17J;I)LX/3Y9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Dhz;->A02:LX/1bn;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dhz;->A00:LX/15Q;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
