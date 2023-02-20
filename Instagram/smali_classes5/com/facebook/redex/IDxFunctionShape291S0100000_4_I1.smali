.class public Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0yp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/AE9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast p1, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Dhg;

    .line 40
    .line 41
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 42
    .line 43
    iget-object v2, v0, LX/Dhg;->A06:LX/3Ia;

    .line 44
    .line 45
    iget-object v1, v0, LX/Dhg;->A05:LX/3Ib;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {v2, p1, v1, v0}, LX/3Ia;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/Dhg;

    .line 61
    .line 62
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 63
    .line 64
    iget-boolean v0, v2, LX/Dhg;->A0H:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v1, v2, LX/Dhg;->A06:LX/3Ia;

    .line 69
    .line 70
    iget-object v0, v2, LX/Dhg;->A05:LX/3Ib;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/Dhg;

    .line 84
    .line 85
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 86
    .line 87
    iget-object v0, v1, LX/Dhg;->A03:LX/Et2;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX/Et2;->DJ7(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    iget-boolean v0, v1, LX/Dhg;->A0F:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v1, p1}, LX/Dhg;->A01(LX/Dhg;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v1, LX/Dhg;->A07:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/Djp;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/Dhg;

    .line 125
    .line 126
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 127
    .line 128
    iget-object v0, v0, LX/Dhg;->A03:LX/Et2;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LX/Et2;->Bni(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/Dhg;

    .line 142
    .line 143
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 144
    .line 145
    iget-object v0, v0, LX/Dhg;->A03:LX/Et2;

    .line 146
    .line 147
    invoke-interface {v0, p1}, LX/Et2;->BmO(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/Dhg;

    .line 159
    .line 160
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-boolean v0, v1, LX/Dhg;->A0D:Z

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-object v1, v1, LX/Dhg;->A03:LX/Et2;

    .line 174
    .line 175
    invoke-interface {v1}, LX/Et2;->Bgu()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, LX/Et2;->Bcf()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/Dhg;

    .line 191
    .line 192
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 193
    .line 194
    iget-boolean v0, v1, LX/Dhg;->A0K:Z

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    instance-of v0, v0, LX/4ks;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 213
    .line 214
    const-string v0, "Name: "

    .line 215
    .line 216
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", Cutover: "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    iget-object v0, v1, LX/Dhg;->A03:LX/Et2;

    .line 254
    .line 255
    invoke-interface {v0, p1}, LX/Et2;->DJ7(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    iget-boolean v0, v1, LX/Dhg;->A0F:Z

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-static {v1, p1}, LX/Dhg;->A01(LX/Dhg;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 284
    goto :goto_0

    .line 285
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_0

    .line 290
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/Dhg;

    .line 293
    .line 294
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 295
    .line 296
    iget-boolean v0, v1, LX/Dhg;->A0A:Z

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, v1, LX/Dhg;->A07:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x1

    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 326
    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_b
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/7Kz;

    .line 339
    .line 340
    iget-object v0, v1, LX/7Kz;->A05:LX/Bk9;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/Bk9;->A01()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, LX/7Kz;->A02:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/7Kz;

    .line 355
    .line 356
    iget-object v0, v1, LX/7Kz;->A05:LX/Bk9;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/Bk9;->A01()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, LX/7Kz;->A01:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_e
    check-cast p1, Lcom/facebook/common/locale/LocaleMember;

    .line 369
    .line 370
    iget-object v0, p1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
