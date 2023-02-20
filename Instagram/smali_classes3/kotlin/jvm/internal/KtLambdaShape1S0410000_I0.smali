.class public Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/1la;

    .line 16
    .line 17
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 18
    .line 19
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/1yc;

    .line 22
    .line 23
    new-instance v4, LX/3lo;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, LX/3lo;-><init>(Landroid/content/Context;LX/1yc;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/1la;

    .line 40
    .line 41
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 42
    .line 43
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/1yk;

    .line 46
    .line 47
    new-instance v4, LX/3Gf;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/3Gf;-><init>(Landroid/content/Context;LX/1yk;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LX/1la;

    .line 64
    .line 65
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 66
    .line 67
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/1yy;

    .line 70
    .line 71
    new-instance v4, LX/6p3;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, LX/6p3;-><init>(Landroid/content/Context;LX/1yy;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, LX/1la;

    .line 88
    .line 89
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 90
    .line 91
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LX/1yl;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    new-instance v4, LX/6oy;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v10}, LX/6oy;-><init>(Landroid/content/Context;LX/1yl;LX/1la;Lcom/instagram/service/session/UserSession;LX/9eP;Z)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_3
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, LX/1la;

    .line 113
    .line 114
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 115
    .line 116
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LX/1yz;

    .line 119
    .line 120
    new-instance v4, LX/6p1;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, LX/6p1;-><init>(Landroid/content/Context;LX/1yz;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_4
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroid/content/Context;

    .line 129
    .line 130
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, LX/1s9;

    .line 137
    .line 138
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, LX/1yh;

    .line 141
    .line 142
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    new-instance v4, LX/2Mb;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v10}, LX/2Mb;-><init>(Landroid/content/Context;LX/1yh;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;Z)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_5
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroid/content/Context;

    .line 154
    .line 155
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 156
    .line 157
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, LX/1z3;

    .line 164
    .line 165
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LX/0je;

    .line 168
    .line 169
    new-instance v4, LX/MqY;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v9}, LX/MqY;-><init>(Landroid/content/Context;LX/0je;LX/1z3;Lcom/instagram/service/session/UserSession;Z)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_6
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    new-instance v1, LX/1s2;

    .line 180
    .line 181
    invoke-direct {v1, v8}, LX/1s2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, LX/1la;

    .line 187
    .line 188
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/1s2;->A02(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Landroid/content/Context;

    .line 204
    .line 205
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 206
    .line 207
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, LX/1y0;

    .line 210
    .line 211
    new-instance v4, LX/CgV;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v9}, LX/CgV;-><init>(Landroid/content/Context;LX/1la;LX/1y0;Lcom/instagram/service/session/UserSession;Z)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    new-instance v1, LX/1s2;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LX/1s2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/1la;

    .line 229
    .line 230
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/1s2;->A04(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Landroid/content/Context;

    .line 246
    .line 247
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 248
    .line 249
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/1y4;

    .line 252
    .line 253
    new-instance v4, LX/CgU;

    .line 254
    .line 255
    invoke-direct {v4, v2, v0, v3, v1}, LX/CgU;-><init>(Landroid/content/Context;LX/1y4;LX/1la;Z)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_0
    const/4 v4, 0x0

    .line 260
    return-object v4

    .line 261
    :pswitch_8
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Landroid/content/Context;

    .line 264
    .line 265
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, LX/1la;

    .line 272
    .line 273
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 274
    .line 275
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, LX/1ym;

    .line 278
    .line 279
    new-instance v4, LX/5Aa;

    .line 280
    .line 281
    invoke-direct/range {v4 .. v9}, LX/5Aa;-><init>(Landroid/content/Context;LX/1ym;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_9
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Landroid/content/Context;

    .line 288
    .line 289
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, LX/1la;

    .line 296
    .line 297
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 298
    .line 299
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, LX/1yn;

    .line 302
    .line 303
    new-instance v4, LX/5AZ;

    .line 304
    .line 305
    invoke-direct/range {v4 .. v9}, LX/5AZ;-><init>(Landroid/content/Context;LX/1yn;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_a
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Landroid/content/Context;

    .line 312
    .line 313
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, LX/1la;

    .line 320
    .line 321
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 322
    .line 323
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LX/1yo;

    .line 326
    .line 327
    new-instance v4, LX/6oz;

    .line 328
    .line 329
    invoke-direct/range {v4 .. v9}, LX/6oz;-><init>(Landroid/content/Context;LX/1yo;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :pswitch_b
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Landroid/content/Context;

    .line 336
    .line 337
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, LX/1la;

    .line 344
    .line 345
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A04:Z

    .line 346
    .line 347
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I0;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, LX/1yb;

    .line 350
    .line 351
    new-instance v4, LX/6p0;

    .line 352
    .line 353
    invoke-direct/range {v4 .. v9}, LX/6p0;-><init>(Landroid/content/Context;LX/1yb;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
