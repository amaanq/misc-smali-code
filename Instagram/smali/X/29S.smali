.class public final LX/29S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1pR;

.field public static A01:LX/29S;

.field public static A02:Ljava/util/HashMap;

.field public static A03:LX/KQB;

.field public static A04:LX/KdV;

.field public static A05:LX/0hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/29S;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;LX/EpH;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 20
    .line 21
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 22
    .line 23
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 24
    .line 25
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/29S;->A05:LX/0hc;

    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    iget-object v2, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v0, LX/1MO;->A0b:LX/1MY;

    .line 65
    .line 66
    iget-object v0, v8, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    iget-object v0, v8, LX/1MY;->A1A:LX/1To;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v5, v0, LX/1To;->A0q:Ljava/lang/Long;

    .line 80
    .line 81
    :goto_1
    new-instance v16, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v13, "com.instagram.bloks.feed.injected_units.products_entrypoint"

    .line 87
    .line 88
    new-instance v15, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "media_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "injection_trigger"

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p4

    .line 106
    .line 107
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/1MY;->A1A:LX/1To;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, v0, LX/1To;->A0e:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    :cond_0
    iget-object v0, v8, LX/1MY;->A1A:LX/1To;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, LX/1To;->A0S:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :cond_1
    if-eqz v6, :cond_2

    .line 143
    .line 144
    const-string/jumbo v0, "media_owner_id"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "ad_id"

    .line 161
    .line 162
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    const-wide/16 v22, -0x1

    .line 166
    .line 167
    const/16 v20, -0x1

    .line 168
    .line 169
    new-instance v8, LX/KdV;

    .line 170
    .line 171
    move-object v10, v9

    .line 172
    move-object v11, v9

    .line 173
    move-object v12, v9

    .line 174
    move-object v14, v9

    .line 175
    move-object/from16 v17, v9

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    move-object/from16 v19, v9

    .line 180
    .line 181
    move/from16 v21, v4

    .line 182
    .line 183
    move-wide/from16 p0, v22

    .line 184
    .line 185
    move/from16 p2, v4

    .line 186
    .line 187
    invoke-direct/range {v8 .. v26}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 188
    .line 189
    .line 190
    sput-object v8, LX/29S;->A04:LX/KdV;

    .line 191
    .line 192
    sget-object v1, LX/29S;->A05:LX/0hc;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    sget-object v10, LX/29S;->A00:LX/1pR;

    .line 197
    .line 198
    if-eqz v10, :cond_4

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 201
    .line 202
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;Z)V

    .line 203
    .line 204
    .line 205
    sget-object v7, LX/29S;->A04:LX/KdV;

    .line 206
    .line 207
    new-instance v6, Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 210
    .line 211
    .line 212
    move-object v5, v3

    .line 213
    move-object v8, v0

    .line 214
    move v11, v4

    .line 215
    invoke-static/range {v5 .. v11}, LX/KQB;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/KdV;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5DK;LX/1pS;I)LX/KQB;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/29S;->A03:LX/KQB;

    .line 220
    .line 221
    invoke-virtual {v0, v3, v9}, LX/KQB;->A08(Landroid/content/Context;LX/2Ez;)Z

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/29S;->A02:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, LX/KQB;->A04(Landroid/content/Context;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface/range {p3 .. p3}, LX/EpH;->Cp3()V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-void

    .line 239
    :cond_5
    move-object v5, v9

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    move-object v6, v9

    .line 243
    goto/16 :goto_0
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
