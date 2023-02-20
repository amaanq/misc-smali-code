.class public final LX/Bx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/Bx0;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bx0;->A00:LX/4xh;

    .line 3
    .line 4
    iget-object v0, v2, LX/4xh;->A0E:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2zU;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, LX/BuK;->A0K:LX/268;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/268;->A04:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v4, LX/268;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/2O2;

    .line 58
    .line 59
    sget-object v6, LX/BwX;->A00:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v6, v6, v0

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v6, v8, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v6, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v6, v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v6, v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v4, LX/268;->A07:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/2O3;

    .line 99
    .line 100
    iget-object v0, v0, LX/2O3;->A0C:LX/4de;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v7, v0, LX/4de;->A04:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    :goto_1
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 108
    .line 109
    invoke-direct {v6, v1, v8, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0xe

    .line 113
    .line 114
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 115
    .line 116
    invoke-direct {v0, v5}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v3, v6, v0}, LX/268;->A01(Ljava/util/List;Ljava/util/List;LX/0Sn;LX/0Sd;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, v4, LX/268;->A06:LX/0Rc;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/2O3;

    .line 143
    .line 144
    iget-object v0, v0, LX/2O3;->A0A:LX/2O6;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v7, v0, LX/2O6;->A01:Ljava/util/ArrayList;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    iget-object v0, v4, LX/268;->A08:LX/0Rc;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/2O3;

    .line 171
    .line 172
    iget-object v0, v0, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 177
    .line 178
    :goto_3
    const/4 v0, 0x3

    .line 179
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 180
    .line 181
    invoke-direct {v6, v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v5, 0xd

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, v4, LX/268;->A05:LX/0Rc;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/2O3;

    .line 207
    .line 208
    iget-object v0, v0, LX/2O3;->A03:LX/4BA;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v7, v0, LX/4BA;->A03:Ljava/util/ArrayList;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const-string v0, "Invalid section content"

    .line 216
    .line 217
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_5
    iget-object v1, v4, LX/268;->A02:LX/1RY;

    .line 223
    .line 224
    iget-object v0, v4, LX/268;->A01:LX/0je;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v3, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-boolean v0, v2, LX/4xh;->A06:Z

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v2, LX/4xh;->A1Q:LX/0Rc;

    .line 238
    .line 239
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-static {v2}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/BuK;->A08()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v1, 0x0

    .line 268
    const-string v0, "smooth_scroll_to_media_target_enabled"

    .line 269
    .line 270
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, LX/C17;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/C17;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput v4, v1, LX/4gr;->A00:I

    .line 286
    .line 287
    iget-object v0, v2, LX/4xh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v2, LX/4xh;->A06:Z

    .line 300
    .line 301
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/1tQ;

    .line 320
    .line 321
    instance-of v0, v1, LX/CZN;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    check-cast v1, LX/EKn;

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    iget-object v0, v1, LX/EKn;->A00:LX/1MO;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 334
    .line 335
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    iget-object v0, v2, LX/4xh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-static {v4}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, LX/4xh;->A05:Ljava/util/List;

    .line 356
    .line 357
    return-void
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method
