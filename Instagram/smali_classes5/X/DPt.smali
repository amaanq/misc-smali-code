.class public final LX/DPt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:LX/Cl1;

.field public A03:LX/90T;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/7mk;

.field public final A08:LX/7mk;

.field public final A09:LX/2zU;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

.field public final A0C:LX/691;

.field public final A0D:LX/691;

.field public final A0E:LX/691;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Z)V
    .locals 8

    .line 0
    move-object v5, p4

    .line 1
    invoke-static {p4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/DPt;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/DPt;->A06:Landroid/content/Context;

    .line 15
    .line 16
    move-object v6, p5

    .line 17
    iput-object p5, p0, LX/DPt;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/DPt;->A0F:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LX/DAO;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/DAO;-><init>(LX/DPt;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/CSs;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/CSs;-><init>(LX/DAO;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, LX/8lc;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    invoke-direct {v0, p2, p5, v2}, LX/8lc;-><init>(LX/0je;LX/EsO;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/CSF;

    .line 50
    .line 51
    invoke-direct {v0}, LX/CSF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/BeP;->A1H(LX/3GZ;LX/3Hn;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/CTZ;

    .line 58
    .line 59
    invoke-direct {v0, p2, p4, p5}, LX/CTZ;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/7mN;

    .line 66
    .line 67
    invoke-direct {v0}, LX/7mN;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/CSK;

    .line 74
    .line 75
    invoke-direct {v0}, LX/CSK;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/AHx;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v2, LX/CU7;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, LX/CU7;-><init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/Euy;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/CTa;

    .line 98
    .line 99
    invoke-direct {v0, p2, p4, p5}, LX/CTa;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/DPt;->A09:LX/2zU;

    .line 107
    .line 108
    const-string v2, "top_gap_view_model_key"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const v1, 0x7f07000d

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/7mk;

    .line 115
    .line 116
    invoke-direct {v0, v3, v3, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/DPt;->A08:LX/7mk;

    .line 120
    .line 121
    const v2, 0x7f070019

    .line 122
    .line 123
    .line 124
    if-eqz p6, :cond_0

    .line 125
    .line 126
    const v2, 0x7f070016

    .line 127
    .line 128
    .line 129
    :cond_0
    const-string v1, "bottom_gap_view_model_key"

    .line 130
    .line 131
    new-instance v0, LX/7mk;

    .line 132
    .line 133
    invoke-direct {v0, v3, v3, v1, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/DPt;->A07:LX/7mk;

    .line 137
    .line 138
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v3, 0x7f04007e

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/691;->A00:I

    .line 150
    .line 151
    iput-object v1, p0, LX/DPt;->A0E:LX/691;

    .line 152
    .line 153
    invoke-static {}, LX/BeP;->A0U()LX/691;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v2, LX/691;->A00:I

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 166
    .line 167
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    iput-object v2, p0, LX/DPt;->A0D:LX/691;

    .line 173
    .line 174
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f0808a0

    .line 179
    .line 180
    .line 181
    iput v0, v1, LX/691;->A02:I

    .line 182
    .line 183
    const v0, 0x7f113f47

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/691;->A0E:Ljava/lang/String;

    .line 191
    .line 192
    const v0, 0x7f113f46

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/691;->A08:Ljava/lang/CharSequence;

    .line 200
    .line 201
    const v0, 0x7f113f45

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/691;->A0D:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v1, LX/691;->A00:I

    .line 215
    .line 216
    iput-object p5, v1, LX/691;->A06:LX/6AN;

    .line 217
    .line 218
    iput-object v1, p0, LX/DPt;->A0C:LX/691;

    .line 219
    .line 220
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 221
    .line 222
    iput-object v0, p0, LX/DPt;->A03:LX/90T;

    .line 223
    .line 224
    sget-object v0, LX/Cl1;->A03:LX/Cl1;

    .line 225
    .line 226
    iput-object v0, p0, LX/DPt;->A02:LX/Cl1;

    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
