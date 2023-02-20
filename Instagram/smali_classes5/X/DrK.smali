.class public final synthetic LX/DrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cma;

.field public final synthetic A01:LX/4tW;


# direct methods
.method public synthetic constructor <init>(LX/Cma;LX/4tW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DrK;->A01:LX/4tW;

    iput-object p1, p0, LX/DrK;->A00:LX/Cma;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v9, p0, LX/DrK;->A01:LX/4tW;

    .line 1
    .line 2
    iget-object v7, p0, LX/DrK;->A00:LX/Cma;

    .line 3
    .line 4
    iget-object v1, v9, LX/4tW;->A03:LX/CRp;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/CRp;->A0P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/CRp;->A0E()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v9, LX/4tW;->A03:LX/CRp;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/CRp;->A0E()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/CRp;->A0v:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v2, LX/CRp;->A0n:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/CRp;->A0d:LX/4M7;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f11122e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f11122d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v8, v9, LX/4tW;->A03:LX/CRp;

    .line 79
    .line 80
    invoke-virtual {v8}, LX/CRp;->A0E()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-le v0, v4, :cond_3

    .line 90
    .line 91
    iget-object v6, v8, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v6, v1}, LX/DkD;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BFs()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x5

    .line 122
    if-eq v0, v5, :cond_1

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v8, LX/CRp;->A0d:LX/4M7;

    .line 127
    .line 128
    invoke-interface {v0}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v6}, LX/BeN;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x7f1111ec

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const v0, 0x7f1111ea

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1111eb

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f110b43

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LX/Cmu;->A0L:LX/Cmu;

    .line 168
    .line 169
    iget-boolean v1, v8, LX/CRp;->A0P:Z

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 172
    .line 173
    invoke-direct {v0, v8, v5}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0, v6, v3, v1}, LX/5rk;->A07(LX/Cmu;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v0, v9, LX/4tW;->A03:LX/CRp;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/CRp;->A0E()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v9, LX/4tW;->A03:LX/CRp;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/CRp;->A0E()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v4, :cond_5

    .line 197
    .line 198
    iget-object v0, v9, LX/4tW;->A04:LX/1Kb;

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget-object v2, v9, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 205
    .line 206
    const-wide v0, 0x810b29000018a8L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v9}, LX/4tW;->A00(LX/4tW;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v2, v9, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-wide v0, 0x810aeb00031832L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    :cond_4
    iget-object v0, v9, LX/4tW;->A03:LX/CRp;

    .line 245
    .line 246
    iget-boolean v6, v0, LX/CRp;->A0P:Z

    .line 247
    .line 248
    iget-object v5, v9, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-static {}, LX/BeR;->A0i()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v9}, LX/4tW;->A00(LX/4tW;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3}, LX/DkD;->A02(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v5, v4, v2, v1, v0}, LX/5lT;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1IM;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v9, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    new-instance v0, LX/CIN;

    .line 270
    .line 271
    invoke-direct {v0, v7, v9, v1}, LX/CIN;-><init>(LX/Cma;LX/4tW;Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 275
    .line 276
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-static {v9, v3, v6}, LX/4tW;->A05(LX/4tW;Ljava/util/List;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-le v0, v4, :cond_6

    .line 288
    .line 289
    iget-object v0, v9, LX/4tW;->A04:LX/1Kb;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-boolean v0, v9, LX/4tW;->A09:Z

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    iget-object v0, v9, LX/4tW;->A04:LX/1Kb;

    .line 304
    .line 305
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    :cond_6
    iget-object v10, v9, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    iget-object v11, v9, LX/4tW;->A08:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v12, v8

    .line 317
    move-object v13, v8

    .line 318
    move-object v14, v8

    .line 319
    invoke-static/range {v8 .. v14}, LX/5rk;->A08(LX/Cma;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-object v0, v9, LX/4tW;->A03:LX/CRp;

    .line 323
    .line 324
    iget-boolean v6, v0, LX/CRp;->A0P:Z

    .line 325
    .line 326
    goto :goto_0
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
