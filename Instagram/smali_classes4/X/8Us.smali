.class public final LX/8Us;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMediaDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11288d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_debug"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Us;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4e5cfc8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0584

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1c79b186

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/8Us;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v1, "media_id"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    const/16 v0, 0x4b

    .line 30
    .line 31
    invoke-static {v1, v5, v0}, LX/AJa;->A00(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "Unknown"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v2, v7}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v11, "Required value was null."

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v7}, LX/3CM;->A04(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v1, -0x1

    .line 62
    const-string v0, "position"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    new-array v4, v0, [LX/9gN;

    .line 71
    .line 72
    invoke-virtual {v6, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "Handle"

    .line 83
    .line 84
    new-instance v0, LX/9gN;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/9gN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v4, v9

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "Session Id"

    .line 96
    .line 97
    new-instance v0, LX/9gN;

    .line 98
    .line 99
    invoke-direct {v0, v1, v8}, LX/9gN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aput-object v0, v4, v2

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    iget-object v0, v6, LX/1MO;->A0N:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    :cond_0
    const-string v1, "Request Id"

    .line 111
    .line 112
    new-instance v0, LX/9gN;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3}, LX/9gN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v4, v2

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    iget-object v8, v6, LX/1MO;->A0b:LX/1MY;

    .line 121
    .line 122
    iget-object v2, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "Media Id"

    .line 128
    .line 129
    new-instance v0, LX/9gN;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LX/9gN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    aput-object v0, v4, v3

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    iget-object v0, v6, LX/1MO;->A0c:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/2pV;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "Delivery Method"

    .line 148
    .line 149
    new-instance v0, LX/9gN;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, LX/9gN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v4, v3

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "Position"

    .line 162
    .line 163
    new-instance v0, LX/9gN;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, LX/9gN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    aput-object v0, v4, v3

    .line 169
    .line 170
    const/4 v7, 0x6

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-object v0, v8, LX/1MY;->A3R:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    const-wide/16 v0, -0x1

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sub-long/2addr v2, v0

    .line 190
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "Time Since Last Synced (MS)"

    .line 195
    .line 196
    new-instance v0, LX/9gN;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, LX/9gN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v4, v7

    .line 202
    .line 203
    const/4 v3, 0x7

    .line 204
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "Was Seen Previously"

    .line 209
    .line 210
    new-instance v0, LX/9gN;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, LX/9gN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v4, v3

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    iget-object v0, v6, LX/1MO;->A0H:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_0
    const-string v1, "Reason"

    .line 228
    .line 229
    new-instance v0, LX/9gN;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, LX/9gN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/9gN;

    .line 257
    .line 258
    iget-object v0, v1, LX/9gN;->A00:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ": "

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, LX/9gN;->A01:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    const-string v2, "none"

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/8Us;->A00:Ljava/lang/String;

    .line 288
    .line 289
    const v0, 0x7f090c02

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/widget/AbsListView;

    .line 297
    .line 298
    new-instance v0, LX/8ak;

    .line 299
    .line 300
    invoke-direct {v0, p0, v4}, LX/8ak;-><init>(LX/8Us;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    return-void

    .line 309
    :cond_5
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
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
