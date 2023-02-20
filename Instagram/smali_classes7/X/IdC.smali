.class public final LX/IdC;
.super LX/3HP;
.source ""

# interfaces
.implements LX/LUV;


# static fields
.field public static final A0I:LX/JcF;


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A01:Lcom/fbpay/logging/LoggingContext;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1k1;

.field public final A07:LX/1k1;

.field public final A08:LX/2wQ;

.field public final A09:LX/2wQ;

.field public final A0A:LX/2wQ;

.field public final A0B:LX/1OH;

.field public final A0C:LX/1OH;

.field public final A0D:LX/Icz;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/2wQ;

.field public final A0G:LX/2wQ;

.field public final A0H:LX/2wQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JcF;->A04:LX/JcF;

    .line 1
    .line 2
    sput-object v0, LX/IdC;->A0I:LX/JcF;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Icz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IdC;->A0D:LX/Icz;

    .line 4
    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IdC;->A0E:LX/0Rc;

    .line 12
    .line 13
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IdC;->A07:LX/1k1;

    .line 18
    .line 19
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IdC;->A09:LX/2wQ;

    .line 28
    .line 29
    invoke-static {v1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IdC;->A0A:LX/2wQ;

    .line 38
    .line 39
    sget-object v0, LX/IdC;->A0I:LX/JcF;

    .line 40
    .line 41
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IdC;->A08:LX/2wQ;

    .line 46
    .line 47
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/IdC;->A06:LX/1k1;

    .line 55
    .line 56
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IdC;->A0G:LX/2wQ;

    .line 61
    .line 62
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IdC;->A0F:LX/2wQ;

    .line 67
    .line 68
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IdC;->A0H:LX/2wQ;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/IdC;->A0B:LX/1OH;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/IdC;->A0C:LX/1OH;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/IdC;)LX/Knm;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IdC;->A0E:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Knm;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/K8y;LX/IdC;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p1}, LX/IdC;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f111972

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/KRj;->A0M(Ljava/util/AbstractCollection;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_11

    .line 17
    .line 18
    iget-boolean v1, p1, LX/IdC;->A04:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, LX/K8y;->A01:LX/K8k;

    .line 23
    .line 24
    iget-object v1, v4, LX/K8k;->A00:LX/LYO;

    .line 25
    .line 26
    invoke-interface {v1}, LX/LYO;->ABV()LX/LZI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {v1}, LX/LZI;->Az0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v1, LX/511;->A0a:LX/511;

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v5, v0}, LX/KRj;->A0J(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v10, v4, LX/K8k;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    invoke-static {v10}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    sget-object v7, LX/511;->A0b:LX/511;

    .line 57
    .line 58
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v9, ""

    .line 61
    .line 62
    new-instance v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    move-object v11, v5

    .line 66
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v1}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-boolean v1, p1, LX/IdC;->A03:Z

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-object v3, p0, LX/K8y;->A00:LX/K9F;

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    iget-object v1, v3, LX/K9F;->A01:LX/LYM;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-interface {v1}, LX/LYM;->ABV()LX/LZI;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, LX/LZI;->Az0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v1, LX/511;->A0a:LX/511;

    .line 102
    .line 103
    invoke-static {v1, v10, v2, v9, v0}, LX/KRj;->A0J(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    iget-object v1, v3, LX/K9F;->A03:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/A6f;

    .line 127
    .line 128
    invoke-interface {v1}, LX/A6f;->B6A()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, LX/A6f;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_e

    .line 139
    .line 140
    sget-object v5, LX/511;->A0Z:LX/511;

    .line 141
    .line 142
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p1}, LX/IdC;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/IdC;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v9, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const v2, 0x7f111950

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v1, 0x5

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v2, LX/511;->A0Y:LX/511;

    .line 172
    .line 173
    new-instance v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 v5, 0x0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, LX/IdC;->A07()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const v1, 0x7f11194e

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    const v1, 0x7f11194f

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-static {}, LX/IHC;->A0l()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v6, LX/511;->A0Y:LX/511;

    .line 206
    .line 207
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 208
    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-boolean v1, p1, LX/IdC;->A05:Z

    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    iget-object v3, p0, LX/K8y;->A02:LX/K9G;

    .line 224
    .line 225
    if-eqz v3, :cond_11

    .line 226
    .line 227
    iget-object v1, v3, LX/K9G;->A01:LX/LYP;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-interface {v1}, LX/LYP;->ABV()LX/LZI;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-interface {v1}, LX/LZI;->Az0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    sget-object v1, LX/511;->A0a:LX/511;

    .line 245
    .line 246
    invoke-static {v1, v10, v2, v9, v0}, LX/KRj;->A0J(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_4
    iget-object v1, v3, LX/K9G;->A03:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/LfJ;

    .line 270
    .line 271
    invoke-interface {v1}, LX/LfJ;->Ar3()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    invoke-interface {v1}, LX/LfJ;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    sget-object v5, LX/511;->A0d:LX/511;

    .line 284
    .line 285
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 286
    .line 287
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 288
    .line 289
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, p1}, LX/IdC;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/IdC;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-static {v4, v3}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move-object v4, v10

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    move-object v9, v10

    .line 302
    goto :goto_4

    .line 303
    :cond_e
    const-string v0, "Required value was null."

    .line 304
    .line 305
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_f
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    invoke-direct {p1}, LX/IdC;->A07()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const v1, 0x7f111951

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    const v1, 0x7f1119dc

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v6, LX/511;->A0Y:LX/511;

    .line 334
    .line 335
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 336
    .line 337
    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public static final A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/IdC;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/IdC;->A08:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcF;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/IdC;->A0A:LX/2wQ;

    .line 18
    .line 19
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/JzD;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/9u3;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->AyQ()LX/511;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "Invalid contact item type: "

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v0, v3, LX/9u3;->A01:LX/LfJ;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, LX/LfJ;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_0
    invoke-interface {p0, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->DFp(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, v3, LX/9u3;->A00:LX/A6f;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, LX/A6f;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    :goto_1
    invoke-static {p0, v1}, LX/Jis;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/IdC;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IdC;->A07:LX/1k1;

    .line 1
    .line 2
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/KRj;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v1, p0, v0}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v1, LX/KRj;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v1, v3, v0}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string v0, "Required value was null."

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A04(LX/IdC;LX/KRj;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/IdC;->A09:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, LX/IdC;->A0G:LX/2wQ;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/IdC;->A0F:LX/2wQ;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/IdC;->A0H:LX/2wQ;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v0}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/K8y;

    .line 45
    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    iget-object v0, v2, LX/K8y;->A00:LX/K9F;

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    iget-object v4, v0, LX/K9F;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v2, LX/K8y;->A00:LX/K9F;

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-object v7, v0, LX/K9F;->A00:LX/K8l;

    .line 59
    .line 60
    :goto_1
    iget-object v0, v2, LX/K8y;->A02:LX/K9G;

    .line 61
    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    iget-object v6, v0, LX/K9G;->A02:Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    iget-object v0, v2, LX/K8y;->A02:LX/K9G;

    .line 67
    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    iget-object v5, v0, LX/K9G;->A00:LX/K8l;

    .line 71
    .line 72
    :goto_3
    iget-object v1, p0, LX/IdC;->A07:LX/1k1;

    .line 73
    .line 74
    invoke-static {v2, p0}, LX/IdC;->A01(LX/K8y;LX/IdC;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    const-string v9, "Required value was null."

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v0, :cond_16

    .line 88
    .line 89
    check-cast v0, LX/K8y;

    .line 90
    .line 91
    iget-object v0, v0, LX/K8y;->A00:LX/K9F;

    .line 92
    .line 93
    iget-object v0, v0, LX/K9F;->A03:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_16

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, LX/A6f;

    .line 111
    .line 112
    invoke-interface {v3}, LX/A6f;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    if-eqz v1, :cond_16

    .line 123
    .line 124
    iget-object v2, p0, LX/IdC;->A0A:LX/2wQ;

    .line 125
    .line 126
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v1, v3, v0}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_5
    invoke-static {p0}, LX/IdC;->A00(LX/IdC;)LX/Knm;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, p0, LX/IdC;->A02:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_14

    .line 145
    .line 146
    const-string v0, "productID"

    .line 147
    .line 148
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v10

    .line 152
    :cond_2
    if-eqz v7, :cond_5

    .line 153
    .line 154
    iget-object v8, p0, LX/IdC;->A0A:LX/2wQ;

    .line 155
    .line 156
    invoke-static {v8}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/JzD;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/9u3;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, LX/9u3;->A00:LX/A6f;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, LX/A6f;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_6
    iget-object v0, v7, LX/K8l;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_16

    .line 193
    .line 194
    check-cast v0, LX/K8y;

    .line 195
    .line 196
    iget-object v0, v0, LX/K8y;->A00:LX/K9F;

    .line 197
    .line 198
    iget-object v0, v0, LX/K9F;->A03:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v2, v3

    .line 215
    check-cast v2, LX/A6f;

    .line 216
    .line 217
    invoke-interface {v2}, LX/A6f;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v7, LX/K8l;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    if-eqz v3, :cond_16

    .line 230
    .line 231
    invoke-static {v8}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-static {v1, v2, v0}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v8, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_4
    move-object v1, v10

    .line 245
    goto :goto_6

    .line 246
    :cond_5
    if-eqz v6, :cond_7

    .line 247
    .line 248
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    check-cast v0, LX/K8y;

    .line 253
    .line 254
    iget-object v0, v0, LX/K8y;->A02:LX/K9G;

    .line 255
    .line 256
    iget-object v0, v0, LX/K9G;->A03:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v2, v1

    .line 273
    check-cast v2, LX/LfJ;

    .line 274
    .line 275
    invoke-interface {v2}, LX/LfJ;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    iget-object v4, p0, LX/IdC;->A0A:LX/2wQ;

    .line 288
    .line 289
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x2

    .line 294
    :goto_7
    invoke-static {v1, v2, v0}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_8
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-nez v7, :cond_1

    .line 302
    .line 303
    if-nez v6, :cond_1

    .line 304
    .line 305
    if-eqz v5, :cond_15

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_7
    if-eqz v5, :cond_b

    .line 310
    .line 311
    iget-object v4, p0, LX/IdC;->A0A:LX/2wQ;

    .line 312
    .line 313
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/JzD;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/9u3;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    iget-object v0, v0, LX/9u3;->A01:LX/LfJ;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-interface {v0}, LX/LfJ;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_9
    iget-object v0, v5, LX/K8l;->A01:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    check-cast v0, LX/K8y;

    .line 352
    .line 353
    iget-object v0, v0, LX/K8y;->A02:LX/K9G;

    .line 354
    .line 355
    iget-object v0, v0, LX/K9G;->A03:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v0, v2

    .line 372
    check-cast v0, LX/LfJ;

    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-interface {v0}, LX/LfJ;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_a
    iget-object v0, v5, LX/K8l;->A00:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x4

    .line 395
    goto :goto_7

    .line 396
    :cond_9
    move-object v1, v10

    .line 397
    goto :goto_a

    .line 398
    :cond_a
    move-object v1, v10

    .line 399
    goto :goto_9

    .line 400
    :cond_b
    iget-object v4, p0, LX/IdC;->A0A:LX/2wQ;

    .line 401
    .line 402
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_8

    .line 407
    :cond_c
    move-object v4, v10

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_d
    move-object v7, v10

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_e
    move-object v6, v10

    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_f
    move-object v5, v10

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_10
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    iget-object v1, p0, LX/IdC;->A0A:LX/2wQ;

    .line 432
    .line 433
    iget-object v2, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 434
    .line 435
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    :goto_b
    invoke-static {v1, v0, v2}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, LX/IdC;->A07:LX/1k1;

    .line 447
    .line 448
    invoke-static {v3}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/K8y;

    .line 457
    .line 458
    :goto_c
    invoke-static {v0, p0}, LX/IdC;->A01(LX/K8y;LX/IdC;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v2}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_d
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v4, v10

    .line 470
    move-object v7, v10

    .line 471
    move-object v6, v10

    .line 472
    move-object v5, v10

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_11
    move-object v0, v10

    .line 476
    goto :goto_c

    .line 477
    :cond_12
    move-object v0, v10

    .line 478
    goto :goto_b

    .line 479
    :cond_13
    iget-object v1, p0, LX/IdC;->A07:LX/1k1;

    .line 480
    .line 481
    invoke-static {v10}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_d

    .line 486
    :cond_14
    iget-object v0, p0, LX/IdC;->A0D:LX/Icz;

    .line 487
    .line 488
    invoke-static {v0, v1}, LX/Icz;->A00(LX/Icz;Ljava/lang/String;)LX/K8j;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v2, LX/Knm;->A00:LX/KHz;

    .line 493
    .line 494
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 499
    .line 500
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v0, 0x2

    .line 508
    invoke-static {v1, v0}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_15
    return-void

    .line 516
    :cond_16
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/IdC;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/IHE;->A0l()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/IdC;->A0D:LX/Icz;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "TARGET_NAME"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "extra_data"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, v1, LX/0Ow;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/0SE;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-static {v4, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v3}, LX/IHG;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "user_add_contact_enter"

    .line 62
    .line 63
    invoke-interface {v5, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private final A06(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IdC;->A08:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/JcF;->A02:LX/JcF;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v6, "user_edit_contact_enter"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/IdC;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/IHE;->A0l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v6, "user_click_contact_atomic"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/IdC;->A0D:LX/Icz;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p2, v1, p1}, LX/IHH;->A0P(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "extra_data"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, v1, LX/0Ow;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    instance-of v0, v1, LX/0SE;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-static {v4, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2, v1, v6, v3}, LX/IHG;->A1I(LX/1Qi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IdC;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ecpLaunchParams"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method


# virtual methods
.method public final A08()LX/KRj;
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v16, LX/511;->A0N:LX/511;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v15, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 5
    .line 6
    move-object/from16 v18, v5

    .line 7
    .line 8
    move-object/from16 v19, v5

    .line 9
    .line 10
    move-object/from16 v20, v5

    .line 11
    .line 12
    move-object/from16 v21, v5

    .line 13
    .line 14
    move/from16 v22, v4

    .line 15
    .line 16
    move-object/from16 v17, v5

    .line 17
    .line 18
    invoke-direct/range {v15 .. v22}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v15}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    iget-object v0, v6, LX/IdC;->A06:LX/1k1;

    .line 28
    .line 29
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/JzD;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/9u3;

    .line 44
    .line 45
    iget-object v11, v1, LX/9u3;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, LX/9u3;->A00:LX/A6f;

    .line 48
    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    invoke-interface {v0}, LX/A6f;->B6A()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    :goto_0
    iget-object v0, v1, LX/9u3;->A01:LX/LfJ;

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-interface {v0}, LX/LfJ;->Ar3()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    iget-boolean v0, v6, LX/IdC;->A04:Z

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    invoke-static {v11}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    :cond_0
    const/4 v8, 0x1

    .line 77
    :goto_2
    iget-boolean v0, v6, LX/IdC;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    if-eqz v15, :cond_1

    .line 82
    .line 83
    invoke-static {v15}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    :cond_1
    const/4 v7, 0x1

    .line 90
    :goto_3
    iget-boolean v0, v6, LX/IdC;->A05:Z

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {v3}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    :cond_2
    const/4 v14, 0x1

    .line 103
    :goto_4
    const/4 v13, 0x3

    .line 104
    new-array v12, v13, [Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v12, v4, v8}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v10, v7}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v9, 0x2

    .line 117
    aput-object v0, v12, v9

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_3
    aget-object v0, v12, v2

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    if-lt v2, v13, :cond_3

    .line 134
    .line 135
    if-ne v1, v10, :cond_f

    .line 136
    .line 137
    iget-object v0, v6, LX/IdC;->A09:LX/2wQ;

    .line 138
    .line 139
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/K8y;

    .line 148
    .line 149
    :goto_5
    if-eqz v8, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v0, v1, LX/K8y;->A01:LX/K8k;

    .line 159
    .line 160
    iget-object v0, v0, LX/K8k;->A00:LX/LYO;

    .line 161
    .line 162
    invoke-interface {v0}, LX/LYO;->ABV()LX/LZI;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_6
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, LX/LZI;->Az0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_7
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 173
    .line 174
    move-object/from16 v7, v16

    .line 175
    .line 176
    move-object v10, v5

    .line 177
    move-object v11, v5

    .line 178
    move-object v12, v5

    .line 179
    move v13, v4

    .line 180
    invoke-direct/range {v6 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v5}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    return-object v1

    .line 188
    :cond_6
    if-eqz v7, :cond_7

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v0, v1, LX/K8y;->A00:LX/K9F;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, LX/K9F;->A01:LX/LYM;

    .line 201
    .line 202
    invoke-interface {v0}, LX/LYM;->ABV()LX/LZI;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-object v0, v1, LX/K8y;->A02:LX/K9G;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, LX/K9G;->A01:LX/LYP;

    .line 218
    .line 219
    invoke-interface {v0}, LX/LYP;->ABV()LX/LZI;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move-object v9, v5

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move-object v1, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    const/4 v14, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    const/4 v7, 0x0

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_c
    const/4 v8, 0x0

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_d
    move-object v3, v5

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    move-object v15, v5

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    new-array v1, v13, [Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v0, v6, LX/IdC;->A04:Z

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    move-object v11, v5

    .line 249
    :cond_10
    aput-object v11, v1, v4

    .line 250
    .line 251
    iget-boolean v0, v6, LX/IdC;->A03:Z

    .line 252
    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    move-object v15, v5

    .line 256
    :cond_11
    aput-object v15, v1, v10

    .line 257
    .line 258
    iget-boolean v0, v6, LX/IdC;->A05:Z

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    move-object v3, v5

    .line 263
    :cond_12
    invoke-static {v3, v1, v9}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v0, v1

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_14
    invoke-static {v6, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6, v10}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6, v9}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 319
    .line 320
    move-object v15, v0

    .line 321
    move-object/from16 v19, v3

    .line 322
    .line 323
    move-object/from16 v20, v2

    .line 324
    .line 325
    move-object/from16 v21, v1

    .line 326
    .line 327
    invoke-direct/range {v15 .. v22}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    if-nez v8, :cond_15

    .line 331
    .line 332
    if-nez v7, :cond_15

    .line 333
    .line 334
    if-nez v14, :cond_15

    .line 335
    .line 336
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :cond_15
    invoke-static {v0, v5}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1
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
    .line 358
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
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IdC;->A0D:LX/Icz;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Icz;->A00(LX/Icz;Ljava/lang/String;)LX/K8j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/IdC;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/IdC;->A00(LX/IdC;)LX/Knm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/Knm;->A07(LX/K8j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/IdC;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/IdC;->A00(LX/IdC;)LX/Knm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/Knm;->A06(LX/K8j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, LX/IdC;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/IdC;->A00(LX/IdC;)LX/Knm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/Knm;->A08(LX/K8j;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final AHB(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 8

    .line 0
    const-string v0, "Selected item not in the list"

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v6, p4, LX/KRj;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    instance-of v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v6}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->AyQ()LX/511;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/IdC;->A0A:LX/2wQ;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p3, LX/LVF;

    .line 42
    .line 43
    invoke-interface {p3}, LX/LVF;->CA8()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    move-object v7, v6

    .line 48
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 49
    .line 50
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "select_existing_email"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, LX/IdC;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/IdC;->A09:LX/2wQ;

    .line 62
    .line 63
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/K8y;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/K8y;->A00:LX/K9F;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/K9F;->A03:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v0, v3

    .line 96
    check-cast v0, LX/A6f;

    .line 97
    .line 98
    invoke-interface {v0}, LX/A6f;->B6A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :goto_1
    check-cast v3, LX/A6f;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/IdC;->A0A:LX/2wQ;

    .line 115
    .line 116
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/JzD;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v2, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/9u3;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 135
    .line 136
    invoke-interface {v6}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/9u3;->A00:LX/A6f;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, LX/A6f;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_3
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    iget-object v1, v2, LX/9u3;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v2, LX/9u3;->A01:LX/LfJ;

    .line 158
    .line 159
    new-instance v2, LX/9u3;

    .line 160
    .line 161
    invoke-direct {v2, v3, v0, v1}, LX/9u3;-><init>(LX/A6f;LX/LfJ;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v3, v5

    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    move-object v7, v6

    .line 168
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 169
    .line 170
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A03:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "select_existing_phone"

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, LX/IdC;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/IdC;->A09:LX/2wQ;

    .line 182
    .line 183
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/K8y;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v0, LX/K8y;->A02:LX/K9G;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v0, v0, LX/K9G;->A03:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v0, v3

    .line 216
    check-cast v0, LX/LfJ;

    .line 217
    .line 218
    invoke-interface {v0}, LX/LfJ;->Ar3()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A02:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    :goto_2
    check-cast v3, LX/LfJ;

    .line 231
    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    iget-object v0, p0, LX/IdC;->A0A:LX/2wQ;

    .line 235
    .line 236
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/JzD;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v2, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/9u3;

    .line 251
    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 255
    .line 256
    invoke-interface {v6}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v2, LX/9u3;->A01:LX/LfJ;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v0}, LX/LfJ;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_6
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    iget-object v1, v2, LX/9u3;->A02:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v2, LX/9u3;->A00:LX/A6f;

    .line 278
    .line 279
    new-instance v2, LX/9u3;

    .line 280
    .line 281
    invoke-direct {v2, v0, v3, v1}, LX/9u3;-><init>(LX/A6f;LX/LfJ;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v0, v2, v4}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    move-object v3, v5

    .line 293
    goto :goto_2

    .line 294
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final AOr(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/IdC;->C9Z(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AiF()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdC;->A08:LX/2wQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C9Z(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 20

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LX/IdC;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 4
    .line 5
    const-string v5, "ecpLaunchParams"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v0}, LX/IHG;->A1W(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, v2, LX/IdC;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 19
    .line 20
    invoke-static {v0}, LX/IHG;->A1V(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    instance-of v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "edit_name"

    .line 39
    .line 40
    invoke-direct {v2, v3, v6}, LX/IdC;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, LX/Jpq;->A00:LX/Knt;

    .line 44
    .line 45
    const v3, 0x7f1119c3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v3, 0x7f1119cd

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2}, LX/IdC;->A07()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {v6 .. v13}, LX/Knt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    const-string v1, "ECP_FORM_FRAGMENT_PARAMS"

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v1, "content_form_fragment"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    invoke-static {v4, v3, v1, v0, v2}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    instance-of v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v3, "edit_email"

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, LX/IdC;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, LX/Jpp;->A00:LX/Kns;

    .line 108
    .line 109
    const v3, 0x7f1119c2

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v3, 0x7f1119cd

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v8, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const v0, 0x7f1119c9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct {v2}, LX/IdC;->A07()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual/range {v4 .. v13}, LX/Kns;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    instance-of v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 148
    .line 149
    iget-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A03:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v3, "edit_phone"

    .line 156
    .line 157
    invoke-direct {v2, v3, v4}, LX/IdC;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, LX/Jpr;->A00:LX/Knu;

    .line 161
    .line 162
    const v3, 0x7f1119c4

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v3, 0x7f1119cd

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v8, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A01:Ljava/lang/String;

    .line 179
    .line 180
    const v0, 0x7f1119cc

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-direct {v2}, LX/IdC;->A07()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual/range {v4 .. v13}, LX/Knu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    instance-of v3, v0, LX/LSg;

    .line 197
    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    check-cast v0, LX/LSg;

    .line 201
    .line 202
    invoke-interface {v0}, LX/LSg;->Az0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v3, v2, LX/IdC;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-static {v3}, LX/IHG;->A1W(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget-object v3, v2, LX/IdC;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 219
    .line 220
    invoke-static {v3}, LX/IHG;->A1V(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-interface {v0}, LX/LSg;->Aqs()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    if-eq v3, v4, :cond_4

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    if-ne v3, v0, :cond_0

    .line 240
    .line 241
    const-string v0, "add_name"

    .line 242
    .line 243
    invoke-direct {v2, v0}, LX/IdC;->A05(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v12, LX/Jpq;->A00:LX/Knt;

    .line 247
    .line 248
    const v0, 0x7f1119bd

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const v0, 0x7f1119cd

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-direct {v2}, LX/IdC;->A07()Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    move-object v15, v6

    .line 267
    move-object/from16 v16, v8

    .line 268
    .line 269
    move/from16 v17, v10

    .line 270
    .line 271
    move/from16 v18, v11

    .line 272
    .line 273
    invoke-virtual/range {v12 .. v19}, LX/Knt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_4
    const-string v0, "add_email"

    .line 280
    .line 281
    invoke-direct {v2, v0}, LX/IdC;->A05(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, LX/Jpp;->A00:LX/Kns;

    .line 285
    .line 286
    const v0, 0x7f1119bc

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v0, 0x7f1119cd

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v2}, LX/IdC;->A07()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    move-object v7, v6

    .line 305
    move-object v9, v6

    .line 306
    invoke-virtual/range {v3 .. v12}, LX/Kns;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_5
    const-string v0, "add_phone"

    .line 313
    .line 314
    invoke-direct {v2, v0}, LX/IdC;->A05(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, LX/Jpr;->A00:LX/Knu;

    .line 318
    .line 319
    const v0, 0x7f1119be

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v0, 0x7f1119cd

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-direct {v2}, LX/IdC;->A07()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    move-object v7, v6

    .line 338
    move-object v9, v6

    .line 339
    invoke-virtual/range {v3 .. v12}, LX/Knu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v6
.end method

.method public final D2c()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IdC;->A08:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/JcF;->A03:LX/JcF;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IdC;->A0I:LX/JcF;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/IdC;->A03(LX/IdC;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final D4z()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdC;->A07:LX/1k1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DOn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IdC;->A08:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JcF;->A00()LX/JcF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/IdC;->A03(LX/IdC;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
