.class public final LX/Dww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4zM;


# direct methods
.method public constructor <init>(LX/4zM;)V
    .locals 0

    iput-object p1, p0, LX/Dww;->A00:LX/4zM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, LX/Dww;->A00:LX/4zM;

    .line 7
    .line 8
    invoke-static {v7}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, -0x1

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v14, v2, 0x1

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/101;->A08()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    check-cast v1, LX/2tY;

    .line 52
    .line 53
    iget-object v0, v1, LX/2tY;->A0Q:LX/2rI;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    move v2, v14

    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    iget-object v1, v1, LX/2tY;->A0P:LX/1MS;

    .line 67
    .line 68
    check-cast v1, LX/4vz;

    .line 69
    .line 70
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/4zM;->A03:LX/ESs;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/DhO;->A01(LX/4vz;LX/4PY;I)LX/B0U;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    invoke-static {v1}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/4zM;->A0E:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/4tt;

    .line 96
    .line 97
    iget-object v0, v4, LX/4zM;->A0D:LX/0Rc;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1rl;

    .line 104
    .line 105
    invoke-interface {v0, v10}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v6, LX/2BQ;->A1m:Z

    .line 111
    .line 112
    iput-boolean v0, v6, LX/2BQ;->A1n:Z

    .line 113
    .line 114
    invoke-virtual {v10}, LX/1MO;->Bo7()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget v0, v6, LX/2BQ;->A05:I

    .line 121
    .line 122
    invoke-virtual {v6, v0, v8}, LX/2BQ;->A06(II)LX/35H;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v1, LX/35H;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6, v2}, LX/2BQ;->DE5(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/4zM;->A07:LX/0Rc;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/90U;->A01:LX/90U;

    .line 140
    .line 141
    if-ne v1, v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v10}, LX/1MO;->BgZ()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, v4, LX/4zM;->A0F:LX/0Rc;

    .line 150
    .line 151
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, -0x1

    .line 160
    if-eq v0, v8, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :cond_3
    :goto_2
    invoke-virtual {v6, v2}, LX/2BQ;->A09(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v9, LX/4tt;->A06:Z

    .line 177
    .line 178
    new-instance v0, LX/NK6;

    .line 179
    .line 180
    invoke-direct {v0, v10, v6}, LX/NK6;-><init>(LX/1MO;LX/2BQ;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0, v10, v6}, LX/4tt;->A03(LX/1tk;LX/1MO;LX/2BQ;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/NK6;->A00:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v8, v4, LX/4zM;->A08:LX/0Rc;

    .line 193
    .line 194
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v10}, LX/1MO;->A21()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static {v13}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/1MO;->A25()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    instance-of v0, v1, Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    move v2, v12

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    const/4 v0, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const/4 v2, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_b
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    new-instance v0, LX/E8Z;

    .line 290
    .line 291
    invoke-direct {v0}, LX/E8Z;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-object v2, v4, LX/4zM;->A04:LX/0Rc;

    .line 298
    .line 299
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/2zU;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/4zM;->A0C:LX/0Rc;

    .line 309
    .line 310
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/2zU;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_5
    iget-boolean v0, v4, LX/4zM;->A00:Z

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    if-eq v2, v8, :cond_f

    .line 331
    .line 332
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 333
    .line 334
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iput-boolean v3, v4, LX/4zM;->A00:Z

    .line 346
    .line 347
    return-void

    .line 348
    :cond_e
    const/4 v2, -0x1

    .line 349
    goto :goto_5

    .line 350
    :cond_f
    return-void

    .line 351
    nop

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
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
