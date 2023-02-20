.class public final LX/ELu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Est;


# instance fields
.field public final synthetic A00:LX/CZh;


# direct methods
.method public constructor <init>(LX/CZh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELu;->A00:LX/CZh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2Y()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ELu;->A00:LX/CZh;

    .line 1
    .line 2
    iget-object v3, v1, LX/DVn;->A01:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "back"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final CCT()V
    .locals 0

    return-void
.end method

.method public final CF5()V
    .locals 0

    return-void
.end method

.method public final CF6()V
    .locals 0

    return-void
.end method

.method public final CPb()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/ELu;->A00:LX/CZh;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/CZh;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/DVn;->A01:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/DVn;->A03:LX/DSn;

    .line 18
    .line 19
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "arg_minimal_guide"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v2, LX/1It;->A00:LX/1It;

    .line 35
    .line 36
    iget-object v0, v1, LX/DVn;->A01:LX/1bn;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v7, v1, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 49
    .line 50
    iget-object v0, v1, LX/DVn;->A03:LX/DSn;

    .line 51
    .line 52
    iget-object v9, v0, LX/DSn;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 55
    .line 56
    iget-object v10, v0, LX/DiG;->A08:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    sget-object v6, LX/4Qk;->A02:LX/4Qk;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v11, v3

    .line 63
    move-object v12, v3

    .line 64
    invoke-virtual/range {v2 .. v13}, LX/1It;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/4Qk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[DZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CUG()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/ELu;->A00:LX/CZh;

    .line 1
    .line 2
    iget-object v5, v6, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, v6, LX/DVn;->A03:LX/DSn;

    .line 9
    .line 10
    iget-object v3, v2, LX/DSn;->A00:LX/DiG;

    .line 11
    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    iget-object v1, v6, LX/DVn;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/DSn;->A00:LX/DiG;

    .line 25
    .line 26
    iget-object v0, v0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    iget-object v0, v6, LX/CZh;->A06:LX/3Eq;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 37
    .line 38
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_10

    .line 43
    .line 44
    :cond_0
    const v2, 0x7f111fd5

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v3, LX/DiG;->A02:LX/Ckc;

    .line 57
    .line 58
    sget-object v0, LX/Ckc;->A04:LX/Ckc;

    .line 59
    .line 60
    if-ne v7, v0, :cond_1

    .line 61
    .line 62
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x81003800000051L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_1
    sget-object v0, LX/Ckc;->A06:LX/Ckc;

    .line 76
    .line 77
    if-ne v7, v0, :cond_2

    .line 78
    .line 79
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 80
    .line 81
    const-wide v0, 0x81003800020053L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    sget-object v0, LX/Ckc;->A05:LX/Ckc;

    .line 93
    .line 94
    if-ne v7, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    const v2, 0x7f111fe3

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(LX/ELu;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    iget-object v1, v3, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3, v5}, LX/9zJ;->A01(LX/1MO;LX/DiG;Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const v2, 0x7f112003

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 132
    .line 133
    invoke-direct {v0, v7, v1, p0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 144
    .line 145
    sget-object v10, LX/5GU;->A0Y:LX/5GU;

    .line 146
    .line 147
    invoke-virtual {v0, v10, v5}, LX/1EK;->A06(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v8, "guide"

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 156
    .line 157
    invoke-virtual {v0, v10, v5}, LX/1EK;->A07(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const v2, 0x7f110cf9

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f113e8f

    .line 177
    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    invoke-static {v5}, LX/AKb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const v2, 0x7f11372a

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(LX/ELu;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    const/4 v1, 0x2

    .line 208
    new-instance v0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v4, LX/9uy;->A03:LX/5zG;

    .line 214
    .line 215
    new-instance v1, LX/9uc;

    .line 216
    .line 217
    invoke-direct {v1, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v6, LX/DVn;->A01:LX/1bn;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v3, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v5, v1, v0, v8}, LX/Dko;->A05(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :cond_9
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 242
    .line 243
    invoke-virtual {v0, v10, v5}, LX/1EK;->A06(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v9}, LX/1A6;->A0q()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    :cond_a
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 256
    .line 257
    invoke-virtual {v0, v10, v5}, LX/1EK;->A07(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v2, v9, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    const-string v1, "can_show_super_share_user_education"

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    :cond_b
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 275
    .line 276
    invoke-virtual {v0, v10, v5}, LX/1EK;->A07(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v2, v9, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v1, "can_show_super_share_user_education"

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x1

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    :cond_c
    const/4 v1, 0x0

    .line 295
    :cond_d
    iget-object v0, v6, LX/DVn;->A01:LX/1bn;

    .line 296
    .line 297
    invoke-static {v0, v5, v1}, LX/9V8;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 302
    .line 303
    invoke-virtual {v0, v10, v5}, LX/1EK;->A07(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-object v2, v9, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    const-string v1, "can_show_super_share_user_education"

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    :cond_e
    invoke-virtual {v9}, LX/1A6;->A0N()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v6, LX/DVn;->A02:LX/1la;

    .line 324
    .line 325
    iget-object v1, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v3, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v5, v1, v0, v8}, LX/Dko;->A04(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    const/4 v0, 0x2

    .line 337
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;

    .line 338
    .line 339
    invoke-direct {v1, p0, v0, v3}, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    iput-object v7, v4, LX/9uy;->A01:Landroid/view/View;

    .line 344
    .line 345
    iput-object v0, v4, LX/9uy;->A00:Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    iput-object v1, v4, LX/9uy;->A04:LX/5Ea;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_10
    const v2, 0x7f113ab9

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x8

    .line 355
    .line 356
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 357
    .line 358
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0
    .line 365
.end method

.method public final CdT()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/ELu;->A00:LX/CZh;

    .line 3
    .line 4
    iget-object v0, v6, LX/DVn;->A03:LX/DSn;

    .line 5
    .line 6
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v9, v0, LX/DiG;->A01:LX/1MO;

    .line 11
    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    iget-object v0, v6, LX/CZh;->A03:LX/2BQ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/2BQ;

    .line 19
    .line 20
    invoke-direct {v0, v9}, LX/2BQ;-><init>(LX/1MO;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v6, LX/CZh;->A03:LX/2BQ;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LX/2BQ;->A07()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, LX/1MO;->Bm9()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v12, LX/34g;->A02:LX/34g;

    .line 35
    .line 36
    :goto_0
    iget-object v10, v6, LX/DVn;->A02:LX/1la;

    .line 37
    .line 38
    iget-object v0, v6, LX/DVn;->A01:LX/1bn;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v14, v6, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v0, v6, LX/CZh;->A03:LX/2BQ;

    .line 52
    .line 53
    iget v1, v0, LX/2BQ;->A0N:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v12, v0, v7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v14, v0, v8}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v11

    .line 65
    move-object v15, v11

    .line 66
    move-object/from16 v16, v11

    .line 67
    .line 68
    move/from16 v17, v5

    .line 69
    .line 70
    move/from16 v18, v5

    .line 71
    .line 72
    move/from16 v19, v1

    .line 73
    .line 74
    invoke-static/range {v7 .. v19}, Lcom/instagram/save/api/SaveApiUtil;->A07(Landroid/app/Activity;Landroid/content/Context;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    invoke-static {v14}, LX/183;->A00(LX/0hc;)LX/183;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v3, LX/Dc9;

    .line 82
    .line 83
    invoke-direct {v3, v9}, LX/Dc9;-><init>(LX/1MO;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/4UO;->A07:LX/4UO;

    .line 87
    .line 88
    iget-object v1, v2, LX/4UO;->A01:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, LX/E6H;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1, v5}, LX/E6H;-><init>(LX/Dc9;LX/4UO;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/DVn;->A00:LX/Dhi;

    .line 99
    .line 100
    iget-object v1, v0, LX/Dhi;->A0A:LX/1lS;

    .line 101
    .line 102
    iget-object v0, v0, LX/Dhi;->A0N:LX/1bx;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    sget-object v12, LX/34g;->A03:LX/34g;

    .line 109
    .line 110
    goto :goto_0
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
.end method

.method public final CgF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ELu;->A00:LX/CZh;

    .line 1
    .line 2
    iget-object v1, v0, LX/CZh;->A09:LX/DUK;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/DUK;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
