.class public final LX/BvO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4xh;

.field public final A02:LX/2Ce;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4xh;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BvO;->A02:LX/2Ce;

    .line 15
    .line 16
    iput-object p2, p0, LX/BvO;->A01:LX/4xh;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BvO;->A04:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BvO;->A03:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BvO;->A05:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private final A00()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/BvO;->A02:LX/2Ce;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/BvO;->A05:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v2, 0x3e800000    # 0.25f

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v4, LX/BvO;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v4, LX/BvO;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v4, LX/BvO;->A01:LX/4xh;

    .line 80
    .line 81
    iget-object v1, v4, LX/BvO;->A04:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/1MO;

    .line 88
    .line 89
    iget-object v2, v4, LX/BvO;->A03:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v1, v4, LX/BvO;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/3qj;

    .line 98
    .line 99
    iget-object v4, v0, LX/4xh;->A1U:LX/0Rc;

    .line 100
    .line 101
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/Btj;

    .line 106
    .line 107
    const-string v2, "scroll"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, LX/Btj;->A05(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/BuK;->A0l:LX/17G;

    .line 121
    .line 122
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 127
    .line 128
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 132
    .line 133
    invoke-direct {v2, v3, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1MO;LX/3qj;LX/Bvb;)V

    .line 134
    .line 135
    .line 136
    const/16 v10, 0x7e

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    move-object v5, v3

    .line 140
    move-object v6, v3

    .line 141
    move-object v7, v3

    .line 142
    move-object v9, v3

    .line 143
    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    const/4 v8, 0x0

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/Btj;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, LX/Btj;->A01(LX/1MO;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v5, v8}, LX/BuK;->A0A(LX/1MO;LX/3qj;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/Btj;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    new-instance v7, LX/2jg;

    .line 180
    .line 181
    invoke-direct {v7, v1, v12}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/Btj;->A06()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput-boolean v2, v7, LX/2jg;->A00:Z

    .line 189
    .line 190
    iget-object v2, v3, LX/Btj;->A02:LX/ISQ;

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    iget-boolean v2, v3, LX/Btj;->A0B:Z

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v6, v3, LX/Btj;->A06:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v5, v3, LX/Btj;->A05:LX/1la;

    .line 201
    .line 202
    iget-object v2, v3, LX/Btj;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v4, LX/JZE;

    .line 205
    .line 206
    invoke-direct {v4, v5, v6, v2}, LX/JZE;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v14, v3, LX/Btj;->A04:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v15, v3, LX/Btj;->A06:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    iget-object v2, v3, LX/Btj;->A08:LX/5b1;

    .line 214
    .line 215
    const-string v18, "instagram_shopping_pdp"

    .line 216
    .line 217
    new-instance v13, LX/ISQ;

    .line 218
    .line 219
    move-object/from16 v16, v4

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    invoke-direct/range {v13 .. v18}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v13, v3, LX/Btj;->A02:LX/ISQ;

    .line 227
    .line 228
    invoke-virtual {v13}, LX/ISQ;->A01()V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v4, v3, LX/Btj;->A02:LX/ISQ;

    .line 232
    .line 233
    iget-object v2, v3, LX/Btj;->A06:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, LX/3qj;->A01(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v5, v3, LX/Btj;->A00:LX/2LQ;

    .line 240
    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    iget-object v2, v3, LX/Btj;->A04:Landroid/content/Context;

    .line 244
    .line 245
    new-instance v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 246
    .line 247
    invoke-direct {v5, v2}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v3, LX/Btj;->A00:LX/2LQ;

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v3}, LX/Btj;->A06()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v10, 0x0

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    const/high16 v10, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :cond_7
    const/4 v11, -0x1

    .line 262
    const/4 v14, 0x1

    .line 263
    const-string v9, "instagram_shopping_pdp"

    .line 264
    .line 265
    move v13, v12

    .line 266
    invoke-virtual/range {v4 .. v14}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v8, v1}, LX/BuK;->A0A(LX/1MO;LX/3qj;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    const/4 v4, 0x0

    .line 278
    goto :goto_1
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BvO;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BvO;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BvO;->A05:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BvO;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LX/BvO;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A02(Ljava/lang/String;F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BvO;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/BvO;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
