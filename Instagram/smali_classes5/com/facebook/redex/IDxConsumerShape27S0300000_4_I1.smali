.class public Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Dd9;

    .line 14
    .line 15
    iget-object v1, v3, LX/Dd9;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0je;

    .line 20
    .line 21
    new-instance v2, LX/5ka;

    .line 22
    .line 23
    invoke-direct {v2, v4, v0, v1}, LX/5ka;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/Dd9;->A02:LX/5mT;

    .line 27
    .line 28
    sget-object v0, LX/CmX;->A03:LX/CmX;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5mT;->A00(LX/CmX;LX/5mT;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/5ka;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1Kc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/0Sn;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/CL0;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/CL0;->A09:LX/2sx;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/CL0;->A08:Z

    .line 69
    .line 70
    invoke-static {v1}, LX/CL0;->A00(LX/CL0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p1, LX/DDX;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/Bo7;

    .line 83
    .line 84
    iget-object v3, p1, LX/DDX;->A00:Ljava/util/List;

    .line 85
    .line 86
    iget-boolean v5, p1, LX/DDX;->A01:Z

    .line 87
    .line 88
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/CjR;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static/range {v0 .. v5}, LX/Bo7;->A07(LX/CjR;LX/Bo7;LX/5Gc;Ljava/util/List;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p1, LX/3D0;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/Bo7;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/CGl;

    .line 122
    .line 123
    iget-object v0, v0, LX/CGl;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/K85;

    .line 144
    .line 145
    new-instance v0, LX/KNN;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/KNN;-><init>(LX/K85;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/CGl;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/CGl;->A01:Z

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 167
    .line 168
    :goto_1
    const/4 v7, 0x0

    .line 169
    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/CjR;

    .line 176
    .line 177
    invoke-static/range {v2 .. v7}, LX/Bo7;->A07(LX/CjR;LX/Bo7;LX/5Gc;Ljava/util/List;ZZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, LX/Dgh;->A01(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 201
    .line 202
    new-instance v1, LX/4qa;

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, LX/4qa;-><init>(LX/5G6;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/0Sn;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    check-cast p1, LX/4nC;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/DRp;

    .line 228
    .line 229
    iget-object v1, v0, LX/DRp;->A01:LX/1KG;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x1

    .line 237
    invoke-static {v1, v0, v5, v7}, LX/1KG;->A06(LX/1KG;Ljava/util/List;ZZ)LX/5Ay;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :cond_5
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    :goto_2
    iget-object v0, p1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v10, 0x0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    iget-object v6, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, LX/Enp;

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    invoke-interface {v4}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v4}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    :cond_6
    const-string v0, ""

    .line 272
    .line 273
    :cond_7
    :goto_3
    invoke-interface {v6, v10, v5, v0}, LX/Enp;->CcQ(Ljava/lang/String;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    iget-object v1, p1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    cmp-long v0, v8, v2

    .line 285
    .line 286
    iget-object v6, p0, Lcom/facebook/redex/IDxConsumerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, LX/Enp;

    .line 289
    .line 290
    if-lez v0, :cond_9

    .line 291
    .line 292
    iget-object v0, p1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 293
    .line 294
    invoke-interface {v0, v5, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v0, p1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 303
    .line 304
    invoke-interface {v0, v5, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v1, p1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v3, v2, v0}, LX/Enp;->CcQ(Ljava/lang/String;ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    if-eqz v4, :cond_a

    .line 323
    .line 324
    invoke-interface {v4}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    :cond_a
    iget-object v1, p1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    iget-object v4, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 340
    .line 341
    if-eqz v4, :cond_5

    .line 342
    .line 343
    invoke-interface {v4}, LX/1Kg;->Az4()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    const/16 v0, 0x3e8

    .line 348
    .line 349
    int-to-long v0, v0

    .line 350
    div-long/2addr v2, v0

    .line 351
    goto :goto_2

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method
