.class public final Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/15Q;

.field public A02:Z

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/2wQ;

.field public final A06:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

.field public final A07:Lcom/fbpay/logging/LoggingContext;

.field public final A08:LX/0Tb;

.field public final A09:LX/0Sn;

.field public final A0A:LX/15e;

.field public final A0B:LX/17G;

.field public final A0C:LX/2wQ;


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;LX/0Tb;LX/0Sn;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/0Sn;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:LX/0Tb;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:LX/2wQ;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:LX/2wR;

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:LX/2wQ;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/2wR;

    .line 24
    .line 25
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/K9a;->A00:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v2, LX/1bH;

    .line 35
    .line 36
    invoke-direct {v2, v4}, LX/1bH;-><init>(LX/15Q;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1QS;->A0B()LX/Jv1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/Jv1;->A00:LX/1Qm;

    .line 44
    .line 45
    iget-object v1, v0, LX/1Qm;->A00:LX/14l;

    .line 46
    .line 47
    const/16 v0, 0x238

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-interface {v1, v0, v3}, LX/14l;->AMZ(II)LX/151;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/152;->A00:LX/158;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/15e;

    .line 74
    .line 75
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 76
    .line 77
    new-instance v0, LX/17E;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/17G;

    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-ne v0, v5, :cond_14

    .line 34
    .line 35
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 42
    .line 43
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v2, LX/KRj;

    .line 47
    .line 48
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    iget-object v4, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/Ld7;

    .line 57
    .line 58
    if-eqz v4, :cond_11

    .line 59
    .line 60
    invoke-interface {v4}, LX/Ld7;->BQ2()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_11

    .line 65
    .line 66
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v5, :cond_11

    .line 71
    .line 72
    iget-object v5, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:LX/2wQ;

    .line 73
    .line 74
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v4}, LX/Ld7;->BQ2()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v0, :cond_f

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    add-int/lit8 v12, v9, 0x1

    .line 106
    .line 107
    if-gez v9, :cond_1

    .line 108
    .line 109
    invoke-static {}, LX/101;->A08()V

    .line 110
    .line 111
    .line 112
    throw v6

    .line 113
    :cond_1
    check-cast v8, LX/Lf9;

    .line 114
    .line 115
    invoke-interface {v8}, LX/Lf9;->B1i()LX/LX1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, LX/LX1;->ADu()LX/Ld9;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, LX/Ld9;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-interface {v8}, LX/Lf9;->BJz()LX/LX2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, LX/LX2;->ADu()LX/Ld9;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, LX/Ld9;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_2
    invoke-interface {v2}, LX/Ld9;->B1r()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {v1}, LX/Ld9;->B1r()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_2
    new-instance v1, LX/JJJ;

    .line 173
    .line 174
    invoke-direct {v1, v11, v7, v2, v6}, LX/JJJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/LIh;

    .line 178
    .line 179
    invoke-direct {v0, p0, v8, p1, v9}, LX/LIh;-><init>(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;LX/Lf9;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, LX/Gho;->A00:LX/0Tb;

    .line 183
    .line 184
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    move v9, v12

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v1, v6

    .line 190
    :cond_5
    move-object v7, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:LX/2wQ;

    .line 202
    .line 203
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_7
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const-string v3, "address_typeahead"

    .line 218
    .line 219
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 220
    .line 221
    const-string v0, "client_load_ecpaddresstypeahead_init"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x110

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    invoke-static {v1, v2, v7, v3, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget-object v8, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 239
    .line 240
    iget-object v11, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v11, :cond_8

    .line 243
    .line 244
    invoke-static {}, LX/IHD;->A0q()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iput-object v11, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:Ljava/lang/String;

    .line 249
    .line 250
    :cond_8
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 251
    .line 252
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 256
    .line 257
    iget-wide v0, v2, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v0, 0x3

    .line 264
    new-instance v10, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v12, p2

    .line 270
    .line 271
    invoke-static {p1, v5, v12}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 282
    .line 283
    const/16 v1, 0x15

    .line 284
    .line 285
    invoke-static {v1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    const-string v0, "i2"

    .line 292
    .line 293
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_9
    invoke-static {v8, v4, v1}, LX/F0W;->A0k(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    if-ne v0, v5, :cond_14

    .line 309
    .line 310
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    check-cast v1, LX/KMn;

    .line 314
    .line 315
    invoke-virtual {v1}, LX/KMn;->A02()LX/KRj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v5}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_3
    if-ne v2, v6, :cond_0

    .line 324
    .line 325
    return-object v6

    .line 326
    :cond_b
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v8, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/Gnx;

    .line 330
    .line 331
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 332
    .line 333
    :try_start_0
    const-class v1, LX/KBx;

    .line 334
    .line 335
    const-string v0, "create"

    .line 336
    .line 337
    invoke-static {v7, v1, v0}, LX/IHG;->A0e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, LX/Kgz;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    iget-object v7, v9, LX/Kgz;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 344
    .line 345
    const-string v0, "query_input"

    .line 346
    .line 347
    invoke-virtual {v7, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    iput-boolean v5, v9, LX/Kgz;->A05:Z

    .line 352
    .line 353
    const-string v0, "country"

    .line 354
    .line 355
    invoke-virtual {v7, v0, v12}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v5, v9, LX/Kgz;->A03:Z

    .line 359
    .line 360
    invoke-static {v7, v11}, LX/IHE;->A11(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v5, v9, LX/Kgz;->A06:Z

    .line 364
    .line 365
    const-string v0, "upl_session_id"

    .line 366
    .line 367
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v5, v9, LX/Kgz;->A07:Z

    .line 371
    .line 372
    const-string v0, "payment_product_id"

    .line 373
    .line 374
    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    if-nez v2, :cond_c

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    :cond_c
    iput-boolean v1, v9, LX/Kgz;->A04:Z

    .line 381
    .line 382
    sget-object v0, LX/JrI;->A01:LX/0Rc;

    .line 383
    .line 384
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    new-instance v1, Ljava/lang/Double;

    .line 393
    .line 394
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 395
    .line 396
    .line 397
    const-string v0, "attribution_icon_scale"

    .line 398
    .line 399
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v5, v9, LX/Kgz;->A02:Z

    .line 403
    .line 404
    const-string v0, "max_results"

    .line 405
    .line 406
    invoke-virtual {v7, v0, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v9}, LX/1OM;->build()LX/1Oh;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v0, LX/Gnx;->A01:LX/K5W;

    .line 414
    .line 415
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, LX/K5W;->A00(LX/1Oh;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v8, LX/Gnx;->A00:LX/0Rc;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v4}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v6, :cond_a

    .line 434
    .line 435
    move-object v2, v6

    .line 436
    goto :goto_3

    .line 437
    :cond_d
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 438
    .line 439
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_e
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v4, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 449
    .line 450
    iget-object v0, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v0, v3}, LX/IHG;->A1Q(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "address_typeahead"

    .line 460
    .line 461
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 462
    .line 463
    const-string v0, "client_load_ecpaddresstypeahead_fail"

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x10f

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0xe

    .line 476
    .line 477
    invoke-static {v1, v4, v3, v2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_f
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, LX/Ld7;->AXO()LX/Ld6;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    invoke-interface {v0}, LX/Ld6;->Auc()LX/LWz;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    invoke-interface {v0}, LX/LWz;->ADt()LX/LX4;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    invoke-interface {v0}, LX/LX4;->getUri()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_4
    invoke-interface {v4}, LX/Ld7;->AXO()LX/Ld6;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-interface {v0}, LX/Ld6;->Aub()LX/LWy;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    invoke-interface {v0}, LX/LWy;->ADt()LX/LX4;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-interface {v0}, LX/LX4;->getUri()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :cond_10
    new-instance v2, LX/FZP;

    .line 529
    .line 530
    invoke-direct {v2, v1, v6}, LX/FZP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 535
    .line 536
    invoke-direct {v0, p0, v3, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v2, LX/Gho;->A00:LX/0Tb;

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v3}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v3, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 552
    .line 553
    if-eqz v4, :cond_12

    .line 554
    .line 555
    invoke-interface {v4}, LX/Ld7;->BQ2()Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    :goto_5
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 566
    .line 567
    const-string v0, "client_load_ecpaddresstypeahead_success"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x111

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v0, LX/LIw;

    .line 580
    .line 581
    invoke-direct {v0, v3, v2}, LX/LIw;-><init>(Lcom/fbpay/logging/LoggingContext;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3, v0}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 585
    .line 586
    .line 587
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_12
    const/4 v2, 0x0

    .line 591
    goto :goto_5

    .line 592
    :cond_13
    move-object v1, v6

    .line 593
    goto :goto_4

    .line 594
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 595
    .line 596
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Ld8;

    .line 19
    .line 20
    invoke-interface {v3}, LX/Ld8;->getLength()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/Ld8;->B70()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v3}, LX/Ld8;->B70()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v3}, LX/Ld8;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    new-instance v0, LX/2A7;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/2A7;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v5
    .line 51
.end method
