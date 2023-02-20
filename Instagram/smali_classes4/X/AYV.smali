.class public final LX/AYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7hg;


# direct methods
.method public constructor <init>(LX/7hg;)V
    .locals 0

    iput-object p1, p0, LX/AYV;->A00:LX/7hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    const v0, -0x659d3922

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v15, 0x0

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-static {v7, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v2, v0, LX/AYV;->A00:LX/7hg;

    .line 16
    .line 17
    iget-object v1, v2, LX/7hg;->A03:LX/7hf;

    .line 18
    .line 19
    sget-object v0, LX/96b;->A02:LX/96b;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/7hf;->A00(LX/96b;LX/7hf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, v2, LX/7hg;->A04:LX/BmP;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, LX/7hg;->A00:LX/3Ji;

    .line 37
    .line 38
    sget-object v3, LX/3Ji;->A0D:LX/3Ji;

    .line 39
    .line 40
    const v1, 0x7f11147a

    .line 41
    .line 42
    .line 43
    if-ne v4, v3, :cond_0

    .line 44
    .line 45
    const v1, 0x7f111479

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/4 v13, 0x0

    .line 53
    const v1, 0x7f080701

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v12, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;

    .line 62
    .line 63
    invoke-direct {v12, v2, v1}, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v19, 0x1

    .line 67
    .line 68
    new-instance v10, LX/5nW;

    .line 69
    .line 70
    move/from16 v16, v15

    .line 71
    .line 72
    move/from16 v17, v15

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    move/from16 v20, v15

    .line 77
    .line 78
    invoke-direct/range {v10 .. v20}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    const v1, 0x7f111478

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const v1, 0x7f080907

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v12, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;

    .line 100
    .line 101
    invoke-direct {v12, v0, v1, v2}, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    new-instance v10, LX/5nW;

    .line 107
    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    move/from16 v17, v15

    .line 111
    .line 112
    move/from16 v18, v15

    .line 113
    .line 114
    move/from16 v19, v8

    .line 115
    .line 116
    move/from16 v20, v15

    .line 117
    .line 118
    invoke-direct/range {v10 .. v20}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/7hg;->A06:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 127
    .line 128
    const-wide v3, 0x810acc000017c5L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    const v3, 0x7f111476

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v3, 0x7f080845

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/4 v3, 0x3

    .line 154
    new-instance v12, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;

    .line 155
    .line 156
    invoke-direct {v12, v2, v3}, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v10, LX/5nW;

    .line 160
    .line 161
    invoke-direct/range {v10 .. v20}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object v3, LX/7iQ;->A00:LX/7iQ;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, LX/7iQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    .line 176
    .line 177
    const-wide v3, 0x810e0300041eedL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v10, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    const-class v4, LX/EC3;

    .line 189
    .line 190
    const/16 v3, 0x64

    .line 191
    .line 192
    invoke-static {v1, v4, v3}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/EC3;

    .line 197
    .line 198
    iget-object v11, v3, LX/EC3;->A00:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const/16 v3, 0x9c

    .line 201
    .line 202
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    invoke-interface {v11, v10, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    cmp-long v10, v11, v3

    .line 213
    .line 214
    if-lez v10, :cond_4

    .line 215
    .line 216
    :cond_3
    const v3, 0x7f111477

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const v3, 0x7f0805d2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v12, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;

    .line 231
    .line 232
    invoke-direct {v12, v0, v8, v2}, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, LX/5nW;

    .line 236
    .line 237
    invoke-direct/range {v10 .. v20}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-static {v1}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    const-wide v3, 0x81098e00041495L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v6, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    const v3, 0x7f11126b

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const v3, 0x7f080703

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    new-instance v12, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;

    .line 275
    .line 276
    invoke-direct {v12, v0, v15, v2}, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v10, LX/5nW;

    .line 280
    .line 281
    invoke-direct/range {v10 .. v20}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_5
    new-instance v2, LX/55o;

    .line 288
    .line 289
    invoke-direct {v2, v0, v1, v13, v15}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, LX/55o;->A00(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v15, v15}, Landroid/view/View;->measure(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v15, v15}, Landroid/view/View;->measure(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-int/2addr v1, v0

    .line 318
    neg-int v0, v1

    .line 319
    invoke-virtual {v2, v7, v0, v15}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 320
    .line 321
    .line 322
    const v0, -0x1c82f789

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v9}, LX/0nS;->A0C(II)V

    .line 326
    .line 327
    .line 328
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
