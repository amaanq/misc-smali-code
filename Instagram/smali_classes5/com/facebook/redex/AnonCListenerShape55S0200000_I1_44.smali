.class public Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x76ab1d68

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/BMS;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/0je;

    .line 18
    .line 19
    iget-object v7, v4, LX/BMS;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v11, "profile_overflow_menu"

    .line 29
    .line 30
    invoke-static/range {v6 .. v11}, LX/9Ug;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, LX/BMS;->A01:LX/6AR;

    .line 34
    .line 35
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, v4, LX/BMS;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f111d8e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v4, LX/BMS;->A04:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "following_sheet"

    .line 71
    .line 72
    invoke-virtual {v2, v7, v4, v1, v0}, LX/7kO;->A03(Lcom/instagram/service/session/UserSession;LX/A9q;Ljava/lang/String;Ljava/lang/String;)LX/1bn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0, v5}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x140589ae

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const v0, -0x193fc054

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LX/DNP;

    .line 96
    .line 97
    iget-object v11, p0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, LX/EYw;

    .line 100
    .line 101
    iget-object v1, v7, LX/DNP;->A01:LX/BuT;

    .line 102
    .line 103
    invoke-virtual {v11}, LX/EYw;->A01()LX/EYu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/EYu;->A01:LX/EYr;

    .line 108
    .line 109
    iget-object v0, v0, LX/EYr;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v1, v0, v8}, LX/BuT;->A00(LX/BuT;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, LX/EYw;->A01()LX/EYu;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, LX/EYu;->A01()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v2, LX/EYu;->A04:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v5}, LX/EfY;->A00(Ljava/util/Iterator;)LX/EfY;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_2
    invoke-virtual {v2}, LX/EfY;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v2}, LX/EfY;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/EYt;

    .line 162
    .line 163
    iget-object v0, v1, LX/EYt;->A02:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v1, LX/EYt;->A02:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v1, LX/EYt;->A00:LX/EYs;

    .line 188
    .line 189
    iget-object v8, v0, LX/EYs;->A06:Ljava/lang/String;

    .line 190
    .line 191
    :cond_3
    iget-object v6, v7, LX/DNP;->A03:LX/Dhs;

    .line 192
    .line 193
    sget-object v2, LX/1DU;->A00:LX/1DU;

    .line 194
    .line 195
    iget-object v1, v7, LX/DNP;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v2, v1, v11, v0}, LX/1DU;->A02(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/EYw;Z)Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v0, v7, LX/DNP;->A05:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v8, :cond_4

    .line 209
    .line 210
    invoke-virtual {v11}, LX/EYw;->A02()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :cond_4
    iput-object v8, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v11}, LX/EYw;->A01()LX/EYu;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v0, LX/EYu;->A02:LX/CjS;

    .line 221
    .line 222
    sget-object v0, LX/CjS;->A02:LX/CjS;

    .line 223
    .line 224
    if-ne v1, v0, :cond_5

    .line 225
    .line 226
    const v0, 0x3f59999a    # 0.85f

    .line 227
    .line 228
    .line 229
    :goto_2
    iput v0, v4, LX/6AO;->A00:F

    .line 230
    .line 231
    invoke-virtual {v6, v5, v4}, LX/Dhs;->A02(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x26856a34

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    iget-object v1, v7, LX/DNP;->A00:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f070052

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-virtual {v11}, LX/EYw;->A01()LX/EYu;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/EYu;->A04:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/EYp;

    .line 288
    .line 289
    iget-object v0, v0, LX/EYp;->A03:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v0, v10}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    int-to-float v2, v2

    .line 297
    const/high16 v1, 0x3f800000    # 1.0f

    .line 298
    .line 299
    mul-float/2addr v2, v1

    .line 300
    int-to-float v0, v10

    .line 301
    mul-float/2addr v2, v0

    .line 302
    int-to-float v0, v9

    .line 303
    add-float/2addr v2, v0

    .line 304
    int-to-float v0, v8

    .line 305
    div-float/2addr v2, v0

    .line 306
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v0, v7, LX/DNP;->A04:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->Bec()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_2

    .line 323
    :cond_7
    const/4 v0, 0x0

    .line 324
    goto :goto_4

    .line 325
    :cond_8
    const/4 v0, 0x0

    .line 326
    goto/16 :goto_1
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
