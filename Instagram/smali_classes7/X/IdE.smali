.class public final LX/IdE;
.super LX/3HP;
.source ""

# interfaces
.implements LX/LUV;


# static fields
.field public static final A0J:LX/JcF;


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A01:Lcom/fbpay/logging/LoggingContext;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1k1;

.field public final A06:LX/1k1;

.field public final A07:LX/2wQ;

.field public final A08:LX/2wQ;

.field public final A09:LX/2wQ;

.field public final A0A:LX/2wQ;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/1OH;

.field public final A0D:LX/1OH;

.field public final A0E:LX/Icz;

.field public final A0F:LX/Knn;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JcF;->A04:LX/JcF;

    .line 1
    .line 2
    sput-object v0, LX/IdE;->A0J:LX/JcF;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Icz;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IdE;->A0E:LX/Icz;

    .line 5
    .line 6
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/K9a;->A09:LX/Knn;

    .line 11
    .line 12
    iput-object v0, p0, LX/IdE;->A0F:LX/Knn;

    .line 13
    .line 14
    invoke-static {v1}, LX/7bw;->A0i(I)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IdE;->A0I:LX/0Rc;

    .line 19
    .line 20
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IdE;->A0A:LX/2wQ;

    .line 25
    .line 26
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IdE;->A0B:LX/2wQ;

    .line 31
    .line 32
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IdE;->A06:LX/1k1;

    .line 37
    .line 38
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IdE;->A08:LX/2wQ;

    .line 43
    .line 44
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IdE;->A07:LX/2wQ;

    .line 49
    .line 50
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IdE;->A0G:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/IdE;->A05:LX/1k1;

    .line 65
    .line 66
    sget-object v0, LX/IdE;->A0J:LX/JcF;

    .line 67
    .line 68
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IdE;->A09:LX/2wQ;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/IdE;->A0C:LX/1OH;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    new-instance v0, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/IdE;->A0D:LX/1OH;

    .line 89
    .line 90
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/IdE;->A0H:Ljava/util/Map;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/IdE;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/IdE;->A0B:LX/2wQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JzD;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/JzD;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/JzD;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/JzD;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    iget-object v3, p0, LX/IdE;->A0F:LX/Knn;

    .line 41
    .line 42
    iget-object v2, p0, LX/IdE;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v0, "productId"

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    iget-object v0, p0, LX/IdE;->A0E:LX/Icz;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/Icz;->A00(LX/Icz;Ljava/lang/String;)LX/K8j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v3, LX/Knn;->A01:LX/KHz;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/K9U;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, LX/K9U;->A06:Ljava/lang/String;

    .line 77
    .line 78
    return-object v1
    .line 79
.end method

.method private final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p5, :cond_4

    .line 5
    .line 6
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LdO;

    .line 21
    .line 22
    invoke-interface {v1}, LX/LdO;->ACj()LX/LfE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v5, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/LdO;->ACj()LX/LfE;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v4}, LX/LfE;->AYE()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v1}, LX/1WT;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/1WT;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/JcY;->A01(Ljava/lang/String;)LX/JcY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v1}, LX/LdO;->ACk()LX/LeU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, LX/LdO;->ACk()LX/LeU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, LX/LeU;->BSf()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v0, 0x7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, p0, LX/IdE;->A07:LX/2wQ;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, LX/LfE;->BSf()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v0, 0x3

    .line 108
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v8, LX/511;->A0Y:LX/511;

    .line 113
    .line 114
    new-instance v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    invoke-direct/range {v7 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v3}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    const/4 v5, 0x1

    .line 130
    move-object/from16 v0, p3

    .line 131
    .line 132
    invoke-direct {p0, p2, v0, v5}, LX/IdE;->A02(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v0, 0x0

    .line 137
    move-object/from16 v1, p4

    .line 138
    .line 139
    invoke-direct {p0, p2, v1, v0}, LX/IdE;->A02(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {p0}, LX/IdE;->A0A()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const v0, 0x7f11196e

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/KRj;->A0M(Ljava/util/AbstractCollection;I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {p1, v5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1, v4, v2}, LX/IdE;->A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_6
    invoke-direct {p0, v1, v4, v2}, LX/IdE;->A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method

.method private final A02(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KRj;

    .line 22
    .line 23
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    iget-object v4, p0, LX/IdE;->A0H:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz p2, :cond_12

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_12

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/KRj;

    .line 96
    .line 97
    iget-object v6, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v6, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 103
    .line 104
    invoke-virtual {p0, v6}, LX/IdE;->A0D(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v6, :cond_11

    .line 109
    .line 110
    invoke-direct {p0}, LX/IdE;->A0A()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v6, v5, v0}, LX/KNv;->A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-boolean p3, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 119
    .line 120
    invoke-static {v2, p0}, LX/IdE;->A04(Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;LX/IdE;)V

    .line 121
    .line 122
    .line 123
    instance-of v8, v6, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    move-object v9, v6

    .line 128
    check-cast v9, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/facebookpay/paymentmethod/model/CreditCard;->AhI()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/LdP;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, LX/LdP;->Apm()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/G3k;->A01:LX/G3k;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v10, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/Lfv;

    .line 161
    .line 162
    iget-object v0, p0, LX/IdE;->A08:LX/2wQ;

    .line 163
    .line 164
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/LdX;

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    iget-object v0, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v10, v1, v0}, LX/JjO;->A00(LX/Lfv;LX/LdX;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/facebookpay/paymentmethod/model/CreditCard;->AhI()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_6
    const/16 v0, 0x1d

    .line 192
    .line 193
    invoke-static {v7, v2, v0}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v8, :cond_10

    .line 202
    .line 203
    move-object v0, v6

    .line 204
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 205
    .line 206
    :goto_4
    const/4 v7, 0x0

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/LdP;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, LX/LdP;->AnA()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v0}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v2, :cond_7

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    :cond_7
    if-eqz v8, :cond_f

    .line 228
    .line 229
    move-object v0, v6

    .line 230
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 231
    .line 232
    :goto_5
    invoke-static {v0, p0, v5}, LX/IdE;->A0B(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/IdE;Ljava/lang/Integer;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    :cond_8
    if-eqz v7, :cond_e

    .line 247
    .line 248
    :cond_9
    new-instance v7, LX/LGU;

    .line 249
    .line 250
    invoke-direct {v7, v5, v1, v1}, LX/LGU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    iget-object v2, p0, LX/IdE;->A0G:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, LX/IdE;->A05:LX/1k1;

    .line 263
    .line 264
    invoke-static {v5}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/JzD;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_7
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-static {v5}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_a
    invoke-static {v1, v7}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_8
    invoke-virtual {v5, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_b
    if-eqz v0, :cond_c

    .line 316
    .line 317
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/JzD;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v1, v0, LX/JzD;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    :cond_c
    invoke-static {v1, v6, p1}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    move-object v2, v1

    .line 331
    goto :goto_7

    .line 332
    :cond_e
    move-object v7, v1

    .line 333
    goto :goto_6

    .line 334
    :cond_f
    move-object v0, v1

    .line 335
    goto :goto_5

    .line 336
    :cond_10
    move-object v0, v1

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_11
    const-string v0, "Required value was null."

    .line 340
    .line 341
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_12
    return-object v3
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
    .line 413
    .line 414
    .line 415
.end method

.method private final A03(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V
    .locals 45

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    iget-object v2, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A07:LX/Lfv;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    iget-object v3, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:LX/LdP;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    invoke-interface {v3}, LX/LdP;->AnA()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    invoke-static {v5}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v4, :cond_5

    .line 24
    .line 25
    :goto_0
    const/16 v38, 0x0

    .line 26
    .line 27
    :cond_0
    const v5, 0x7f1119c1

    .line 28
    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    const v5, 0x7f1119cd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    const v5, 0x7f1119c8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    iget-object v9, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, LX/Lfv;->BPH()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    invoke-interface {v2}, LX/Lfv;->BPI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    invoke-interface {v2}, LX/Lfv;->AVI()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v26

    .line 68
    invoke-interface {v2}, LX/Lfv;->AVR()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v27

    .line 72
    invoke-interface {v2}, LX/Lfv;->BaQ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v28

    .line 76
    invoke-interface {v2}, LX/Lfv;->AgR()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v29

    .line 80
    iget-object v6, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A09:LX/JcY;

    .line 83
    .line 84
    iget-object v2, v0, LX/IdE;->A08:LX/2wQ;

    .line 85
    .line 86
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/LdX;

    .line 93
    .line 94
    invoke-static {v2}, LX/KEc;->A00(LX/LdX;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v2, v0, LX/IdE;->A07:LX/2wQ;

    .line 99
    .line 100
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v15, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    :goto_1
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, LX/LdP;->Apm()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-interface {v3}, LX/LdP;->AnA()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v31

    .line 121
    :goto_2
    iget-boolean v5, v0, LX/IdE;->A04:Z

    .line 122
    .line 123
    iget-object v2, v0, LX/IdE;->A0E:LX/Icz;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/Icz;->A09()Z

    .line 126
    .line 127
    .line 128
    move-result v36

    .line 129
    xor-int/lit8 v37, v38, 0x1

    .line 130
    .line 131
    iget-object v2, v0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 132
    .line 133
    const-string v10, "ecpLaunchParams"

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v39

    .line 147
    :goto_3
    iget-object v2, v0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 152
    .line 153
    invoke-static {v2}, LX/IHG;->A1V(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 154
    .line 155
    .line 156
    move-result v41

    .line 157
    iget-object v2, v0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-static {v2}, LX/IHG;->A1W(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)Z

    .line 162
    .line 163
    .line 164
    move-result v42

    .line 165
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, LX/KKC;->A05()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget-object v13, v0, LX/IdE;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 174
    .line 175
    if-nez v13, :cond_6

    .line 176
    .line 177
    const-string v10, "loggingContext"

    .line 178
    .line 179
    :cond_1
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v11

    .line 183
    :cond_2
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, LX/KKC;->A07()Z

    .line 188
    .line 189
    .line 190
    move-result v39

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-object/from16 v16, v11

    .line 193
    .line 194
    move-object/from16 v31, v11

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v15, v11

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v5, v0, LX/IdE;->A0E:LX/Icz;

    .line 200
    .line 201
    invoke-virtual {v5}, LX/Icz;->A09()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/16 v38, 0x1

    .line 206
    .line 207
    if-eqz v5, :cond_0

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    invoke-direct {v0}, LX/IdE;->A0A()Z

    .line 212
    .line 213
    .line 214
    move-result v43

    .line 215
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    const v33, 0x22802000

    .line 227
    .line 228
    .line 229
    move-object/from16 v30, v6

    .line 230
    .line 231
    move-object/from16 v32, v11

    .line 232
    .line 233
    move/from16 v34, v4

    .line 234
    .line 235
    move/from16 v35, v5

    .line 236
    .line 237
    move/from16 v40, v2

    .line 238
    .line 239
    move/from16 v44, v2

    .line 240
    .line 241
    move-object/from16 v21, v9

    .line 242
    .line 243
    move-object/from16 v22, v8

    .line 244
    .line 245
    move-object/from16 v23, v7

    .line 246
    .line 247
    invoke-static/range {v11 .. v44}, LX/Knr;->A00(LX/Jb2;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;LX/JcY;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    iget-object v1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/MTT;

    .line 256
    .line 257
    invoke-direct {v0, v3, v1, v5, v6}, LX/IdE;->A05(LX/LdP;LX/MTT;J)V

    .line 258
    .line 259
    .line 260
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    .line 261
    .line 262
    move-object/from16 v3, p1

    .line 263
    .line 264
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "content_form_fragment"

    .line 268
    .line 269
    move-object/from16 v1, p3

    .line 270
    .line 271
    invoke-static {v3, v1, v0, v4, v2}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    const-string v0, "Required value was null."

    .line 276
    .line 277
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    throw v11
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
.end method

.method public static final A04(Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;LX/IdE;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/IdE;->A09:LX/2wQ;

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
    if-eqz v0, :cond_0

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
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/IdE;->A05:LX/1k1;

    .line 18
    .line 19
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/JzD;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {p0, v0}, LX/Jis;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->DFp(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method private final A05(LX/LdP;LX/MTT;J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IdE;->A09:LX/2wQ;

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
    const/4 v3, 0x0

    .line 9
    const-string v6, "user_edit_credential_enter"

    .line 10
    .line 11
    const-string v9, "edit_card"

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/LdP;->Apm()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string v7, "need_verification"

    .line 31
    .line 32
    :goto_0
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, p0, LX/IdE;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/IHE;->A0l()V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_0
    const-string v6, "user_click_credential_atomic"

    .line 45
    .line 46
    const-string v9, "select_existing_credential "

    .line 47
    .line 48
    :cond_1
    move-object v7, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/IdE;->A0E:LX/Icz;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, LX/LdP;->Apm()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "TARGET_NAME"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "component_data_id"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v0, "CREDENTIAL_TYPE"

    .line 87
    .line 88
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "extra_data"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    instance-of v0, v1, LX/0Ow;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    instance-of v0, v1, LX/0SE;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_5
    check-cast v1, Ljava/util/Map;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_7
    invoke-static {v8, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    const-string v0, "selected_credential_state"

    .line 126
    .line 127
    invoke-static {v0, v3, v7}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    if-eqz v4, :cond_9

    .line 131
    .line 132
    const-string v0, "fields_to_verify"

    .line 133
    .line 134
    invoke-static {v0, v3, v4}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-static {v5, v6, v3}, LX/IHD;->A1M(LX/1Qi;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private final A06(LX/MTT;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/IdE;->A01:Lcom/fbpay/logging/LoggingContext;

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
    iget-object v0, p0, LX/IdE;->A0E:LX/Icz;

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
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "CREDENTIAL_TYPE"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "extra_data"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, v1, LX/0Ow;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    instance-of v0, v1, LX/0SE;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-static {v4, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v3}, LX/IHG;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "user_add_credential_enter"

    .line 67
    .line 68
    invoke-interface {v5, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static final A07(LX/IdE;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IdE;->A06:LX/1k1;

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
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/KRj;

    .line 51
    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public static final A08(LX/IdE;LX/KRj;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v5, p0, LX/IdE;->A0A:LX/2wQ;

    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v5, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/IdE;->A0B:LX/2wQ;

    .line 13
    .line 14
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, LX/IdE;->A08:LX/2wQ;

    .line 22
    .line 23
    const/16 v0, 0x34

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/IdE;->A06:LX/1k1;

    .line 33
    .line 34
    invoke-static {v5}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v10, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iget-object v4, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/K9U;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object p0, v4, LX/K9U;->A04:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, v4, LX/K9U;->A03:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v4, LX/K9U;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, v4, LX/K9U;->A08:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_1
    invoke-direct/range {v7 .. v12}, LX/IdE;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/K9U;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v0, v5

    .line 86
    check-cast v0, LX/KRj;

    .line 87
    .line 88
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    iget-object v0, v4, LX/K9U;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    :goto_3
    check-cast v5, LX/KRj;

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    iget-object v2, v7, LX/IdE;->A0F:LX/Knn;

    .line 113
    .line 114
    iget-object v1, v7, LX/IdE;->A02:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    const-string v0, "productId"

    .line 119
    .line 120
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_1
    move-object v2, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v5, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object p0, v1

    .line 130
    move-object p1, v1

    .line 131
    move-object v9, v1

    .line 132
    move-object v8, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v10, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, v7, LX/IdE;->A0E:LX/Icz;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/Icz;->A00(LX/Icz;Ljava/lang/String;)LX/K8j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/Knn;->A08(LX/K8j;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/K9U;->A06:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v4, p0, LX/IdE;->A06:LX/1k1;

    .line 166
    .line 167
    iget-object v2, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-static {v5}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v10, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Ljava/util/List;

    .line 178
    .line 179
    :goto_4
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/K9U;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object p0, v0, LX/K9U;->A04:Ljava/util/List;

    .line 186
    .line 187
    iget-object p1, v0, LX/K9U;->A03:Ljava/util/List;

    .line 188
    .line 189
    iget-object v9, v0, LX/K9U;->A06:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v0, v0, LX/K9U;->A08:Z

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_5
    invoke-direct/range {v7 .. v12}, LX/IdE;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0, v2}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_7
    invoke-static {v1, v2}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_6
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    move-object p0, v1

    .line 221
    move-object p1, v1

    .line 222
    move-object v9, v1

    .line 223
    move-object v8, v1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move-object v10, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget-object v0, p0, LX/IdE;->A06:LX/1k1;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_6
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
.end method

.method private final A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f111956

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v1, LX/511;->A0a:LX/511;

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2, p1}, LX/KRj;->A0J(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    const v0, 0x7f111a29

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v3, v2, p1}, LX/KRj;->A0J(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

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

.method public static final A0B(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/IdE;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/LdP;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, LX/LdP;->Apm()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/G3k;->A01:LX/G3k;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v0, LX/G3k;->A03:LX/G3k;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :goto_2
    iget-object v1, p1, LX/IdE;->A0H:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebookpay/paymentmethod/model/CreditCard;->AhI()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x1

    .line 65
    :cond_2
    return v3

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v0, LX/G3k;->A01:LX/G3k;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A0C()LX/KRj;
    .locals 8

    .line 0
    iget-object v2, p0, LX/IdE;->A05:LX/1k1;

    .line 1
    .line 2
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/JzD;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v1, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    const/4 v6, 0x3

    .line 38
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 47
    .line 48
    :goto_1
    instance-of v0, v0, LX/LGC;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v2, LX/511;->A0R:LX/511;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/511;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_0
    return-object v4

    .line 70
    :cond_1
    move-object v0, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/JzD;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v5, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v5}, LX/IdE;->A0D(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 96
    .line 97
    :cond_3
    invoke-static {v7, p0, v2}, LX/IdE;->A0B(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/IdE;Ljava/lang/Integer;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    sget-object v2, LX/511;->A0R:LX/511;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 108
    .line 109
    invoke-direct {v0, v2, v5, v3, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/511;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    return-object v4

    .line 117
    :cond_4
    const/4 v1, 0x1

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/LdP;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, LX/LdP;->AnA()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    const v0, 0x7f111981

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v4, 0x0

    .line 147
    new-instance v3, LX/LGU;

    .line 148
    .line 149
    invoke-direct {v3, v0, v4, v4}, LX/LGU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v2, LX/511;->A0R:LX/511;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 156
    .line 157
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/511;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    return-object v4

    .line 165
    :cond_5
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v0, p0, LX/IdE;->A0A:LX/2wQ;

    .line 174
    .line 175
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v1, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    new-instance v3, LX/LGU;

    .line 195
    .line 196
    invoke-direct {v3, v2, v0, v0}, LX/LGU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const v0, 0x7f111981

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    new-instance v3, LX/LGU;

    .line 214
    .line 215
    invoke-direct {v3, v1, v0, v0}, LX/LGU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move-object v1, v7

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    const-string v0, "Required value was null."

    .line 223
    .line 224
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
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
.end method

.method public final A0D(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A00:LX/Lee;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Lee;->BSt()LX/Jb4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Jb4;->A02:LX/Jb4;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1119d3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    check-cast p1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/IdE;->A0F(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1119d2

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
.end method

.method public final A0E()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IdE;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/IdE;->A05:LX/1k1;

    .line 3
    .line 4
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/JzD;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 20
    .line 21
    :goto_0
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->AhI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final A0F(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/IdE;->A0H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->AhI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/IdE;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/Lfv;

    .line 20
    .line 21
    iget-object v0, p0, LX/IdE;->A08:LX/2wQ;

    .line 22
    .line 23
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/LdX;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/JjO;->A00(LX/Lfv;LX/LdX;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const-string v0, "Required value was null."

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final AHB(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 9

    .line 0
    iget-object v6, p4, LX/KRj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem"

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v4, v6

    .line 8
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v5, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/MTT;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {p0, v4, v5, v0, v1}, LX/IdE;->A05(LX/LdP;LX/MTT;J)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/IdE;->A0B:LX/2wQ;

    .line 23
    .line 24
    invoke-static {v5}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/JzD;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/IdE;->A0G:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, LX/IdE;->A06:LX/1k1;

    .line 62
    .line 63
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v0, v4

    .line 90
    check-cast v0, LX/KRj;

    .line 91
    .line 92
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    :goto_2
    check-cast v4, LX/KRj;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    iget-object v0, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2, p3, v0}, LX/IdE;->A03(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v0, "Selected item not in the list"

    .line 129
    .line 130
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    instance-of v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, LX/IdE;->A0A:LX/2wQ;

    .line 147
    .line 148
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v1, v7

    .line 175
    check-cast v1, LX/KRj;

    .line 176
    .line 177
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_3
    move-object v1, v6

    .line 188
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    :goto_4
    check-cast v7, LX/KRj;

    .line 201
    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    iget-object v3, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {p0}, LX/IdE;->A00(LX/IdE;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v3, v0}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_5
    invoke-virtual {v5, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/JzD;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_5
    invoke-static {v5}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, p0, LX/IdE;->A0G:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/LGU;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-object v0, v0, LX/LGU;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_6
    move-object v3, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move-object v3, v4

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move-object v7, v4

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move-object v0, v4

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    check-cast p3, LX/LVF;

    .line 280
    .line 281
    invoke-interface {p3}, LX/LVF;->CA8()Z

    .line 282
    .line 283
    .line 284
    return-void
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
.end method

.method public final AOr(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/KRj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, LX/IdE;->A03(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final AiF()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdE;->A09:LX/2wQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C9Z(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 52

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {v5, v0, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    const/4 v2, 0x2

    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v2, v4, v14}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v9, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 21
    .line 22
    if-eqz v9, :cond_14

    .line 23
    .line 24
    instance-of v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 25
    .line 26
    const-string v16, "Required value was null."

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 34
    .line 35
    iget-object v8, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v8, :cond_14

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v3, :cond_d

    .line 44
    .line 45
    sget-object v6, LX/MTT;->A01:LX/MTT;

    .line 46
    .line 47
    const-string v1, "add_card"

    .line 48
    .line 49
    invoke-direct {v0, v6, v1}, LX/IdE;->A06(LX/MTT;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v1, v0, LX/IdE;->A0I:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/Knl;

    .line 63
    .line 64
    iget-object v1, v0, LX/IdE;->A02:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v0, "productId"

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_1
    instance-of v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 80
    .line 81
    iget-object v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0A:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v6, :cond_13

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_13

    .line 96
    .line 97
    iget-object v8, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    const v0, 0x7f1119cb

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    const v0, 0x7f1119ca

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v28

    .line 121
    const-string v0, "client_load_credential_success"

    .line 122
    .line 123
    const-string v13, "edit_paypal"

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    new-instance v12, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 127
    .line 128
    invoke-direct {v12, v0, v13, v15}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "user_remove_credential_enter"

    .line 132
    .line 133
    const-string v0, "remove_paypal"

    .line 134
    .line 135
    new-instance v11, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 136
    .line 137
    invoke-direct {v11, v2, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "user_remove_credential_submit"

    .line 141
    .line 142
    const-string v0, "remove_paypal_save"

    .line 143
    .line 144
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 145
    .line 146
    invoke-direct {v10, v2, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "user_remove_credential_cancel"

    .line 150
    .line 151
    const-string v0, "remove_paypal_cancel"

    .line 152
    .line 153
    new-instance v9, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 154
    .line 155
    invoke-direct {v9, v2, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "client_remove_credential_success"

    .line 159
    .line 160
    new-instance v4, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 161
    .line 162
    invoke-direct {v4, v0, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "client_remove_credential_fail"

    .line 166
    .line 167
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 168
    .line 169
    invoke-direct {v0, v2, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v21, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 173
    .line 174
    move-object/from16 v29, v21

    .line 175
    .line 176
    move-object/from16 v30, v15

    .line 177
    .line 178
    move-object/from16 v31, v11

    .line 179
    .line 180
    move-object/from16 v32, v10

    .line 181
    .line 182
    move-object/from16 v33, v9

    .line 183
    .line 184
    move-object/from16 v34, v12

    .line 185
    .line 186
    move-object/from16 v35, v15

    .line 187
    .line 188
    move-object/from16 v36, v15

    .line 189
    .line 190
    move-object/from16 v37, v4

    .line 191
    .line 192
    move-object/from16 v38, v0

    .line 193
    .line 194
    invoke-direct/range {v29 .. v38}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f111960

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5}, LX/KKc;->A02(II)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v29

    .line 208
    sget-object v23, LX/Jc8;->A0M:LX/Jc8;

    .line 209
    .line 210
    new-instance v0, Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 211
    .line 212
    invoke-direct {v0, v8, v6, v3}, Lcom/facebookpay/form/fragment/model/ListCellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v32, 0x7f1119af

    .line 216
    .line 217
    .line 218
    const v33, 0x7f1119ae

    .line 219
    .line 220
    .line 221
    const v34, 0x7f1119a7

    .line 222
    .line 223
    .line 224
    const v35, 0x7f1119a0

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 228
    .line 229
    move-object/from16 v24, v15

    .line 230
    .line 231
    move-object/from16 v27, v15

    .line 232
    .line 233
    move/from16 v31, v1

    .line 234
    .line 235
    move-object/from16 v18, v2

    .line 236
    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    move-object/from16 v25, v16

    .line 242
    .line 243
    invoke-direct/range {v18 .. v35}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/Jc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_2
    instance-of v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 249
    .line 250
    if-eqz v1, :cond_14

    .line 251
    .line 252
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 253
    .line 254
    iget-object v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 255
    .line 256
    if-eqz v6, :cond_0

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {v6, v1, v5}, LX/KNv;->A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_3
    invoke-direct {v0, v14, v4, v7, v9}, LX/IdE;->A03(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    iget-object v8, v0, LX/IdE;->A0E:LX/Icz;

    .line 268
    .line 269
    invoke-static {v8, v1}, LX/Icz;->A00(LX/Icz;Ljava/lang/String;)LX/K8j;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v1, v9, LX/Knl;->A00:LX/KHz;

    .line 274
    .line 275
    invoke-static {v1, v6}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    invoke-static {v6}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-object v1, v6, LX/KRj;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/JzG;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    iget-object v6, v1, LX/JzG;->A02:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_6

    .line 308
    .line 309
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LX/LgS;

    .line 314
    .line 315
    invoke-interface {v6}, LX/LgS;->getId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    if-eqz v23, :cond_5

    .line 320
    .line 321
    invoke-interface {v6}, LX/LgS;->Acf()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v32

    .line 325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-array v11, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v6}, LX/LgS;->BPH()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    aput-object v9, v11, v5

    .line 336
    .line 337
    invoke-interface {v6}, LX/LgS;->BPI()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move/from16 v9, v17

    .line 342
    .line 343
    invoke-static {v10, v11, v9, v2}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-string v9, "%1s, %2s"

    .line 348
    .line 349
    invoke-static {v12, v9, v10}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v33

    .line 353
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    new-array v10, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v6}, LX/LgS;->AdY()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    aput-object v9, v10, v5

    .line 364
    .line 365
    invoke-interface {v6}, LX/LgS;->BOO()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    aput-object v9, v10, v17

    .line 370
    .line 371
    invoke-interface {v6}, LX/LgS;->BCM()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v9, v10, v2, v3}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const-string v9, "%1s, %2s %3s"

    .line 380
    .line 381
    invoke-static {v11, v9, v10}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v34

    .line 385
    invoke-interface {v6}, LX/LgS;->BPH()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    invoke-interface {v6}, LX/LgS;->BPI()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    invoke-interface {v6}, LX/LgS;->BCM()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v31

    .line 397
    invoke-interface {v6}, LX/LgS;->AdY()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v28

    .line 401
    invoke-interface {v6}, LX/LgS;->BOO()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v29

    .line 405
    invoke-interface {v6}, LX/LgS;->AgS()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v30

    .line 409
    iget-object v6, v1, LX/JzG;->A00:LX/LdX;

    .line 410
    .line 411
    invoke-static {v6}, LX/KEc;->A00(LX/LdX;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    sget-object v20, LX/511;->A0V:LX/511;

    .line 418
    .line 419
    sget-object v21, LX/006;->A0N:Ljava/lang/Integer;

    .line 420
    .line 421
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 422
    .line 423
    move-object/from16 v26, v22

    .line 424
    .line 425
    move-object/from16 v27, v22

    .line 426
    .line 427
    move-object/from16 v35, v22

    .line 428
    .line 429
    move-object/from16 v18, v6

    .line 430
    .line 431
    invoke-direct/range {v18 .. v35}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;-><init>(Landroid/os/Parcelable;LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_5
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_6
    iget-boolean v1, v0, LX/IdE;->A04:Z

    .line 445
    .line 446
    if-nez v1, :cond_7

    .line 447
    .line 448
    invoke-static {v13}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/16 v47, 0x1

    .line 453
    .line 454
    if-nez v1, :cond_8

    .line 455
    .line 456
    :cond_7
    const/16 v47, 0x0

    .line 457
    .line 458
    :cond_8
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 462
    .line 463
    const-string v6, "ecpLaunchParams"

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 473
    .line 474
    if-eqz v1, :cond_a

    .line 475
    .line 476
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    .line 479
    .line 480
    const/16 v51, 0x1

    .line 481
    .line 482
    if-eqz v1, :cond_9

    .line 483
    .line 484
    const/16 v51, 0x0

    .line 485
    .line 486
    :cond_9
    sget-object v18, LX/Jb2;->A02:LX/Jb2;

    .line 487
    .line 488
    const v1, 0x7f1119bb

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v25

    .line 495
    const v1, 0x7f1119cd

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v26

    .line 502
    iget-object v1, v0, LX/IdE;->A08:LX/2wQ;

    .line 503
    .line 504
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/LdX;

    .line 511
    .line 512
    invoke-static {v1}, LX/KEc;->A00(LX/LdX;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    iget-object v1, v0, LX/IdE;->A07:LX/2wQ;

    .line 517
    .line 518
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    :goto_1
    iget-boolean v3, v0, LX/IdE;->A04:Z

    .line 529
    .line 530
    invoke-virtual {v8}, LX/Icz;->A09()Z

    .line 531
    .line 532
    .line 533
    move-result v43

    .line 534
    iget-object v2, v0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 535
    .line 536
    if-eqz v2, :cond_a

    .line 537
    .line 538
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 539
    .line 540
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 541
    .line 542
    if-eqz v2, :cond_b

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v46

    .line 548
    :goto_2
    iget-object v2, v0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 549
    .line 550
    if-eqz v2, :cond_a

    .line 551
    .line 552
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 553
    .line 554
    invoke-static {v2}, LX/IHG;->A1V(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 555
    .line 556
    .line 557
    move-result v48

    .line 558
    iget-object v2, v0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 559
    .line 560
    if-eqz v2, :cond_a

    .line 561
    .line 562
    invoke-static {v2}, LX/IHG;->A1W(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)Z

    .line 563
    .line 564
    .line 565
    move-result v49

    .line 566
    iget-object v2, v0, LX/IdE;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 567
    .line 568
    if-nez v2, :cond_11

    .line 569
    .line 570
    const-string v6, "loggingContext"

    .line 571
    .line 572
    :cond_a
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v21

    .line 576
    :cond_b
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, LX/KKC;->A07()Z

    .line 581
    .line 582
    .line 583
    move-result v46

    .line 584
    goto :goto_2

    .line 585
    :cond_c
    move-object/from16 v1, v21

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-ne v3, v1, :cond_14

    .line 593
    .line 594
    sget-object v3, LX/MTT;->A05:LX/MTT;

    .line 595
    .line 596
    const-string v1, "add_paypal"

    .line 597
    .line 598
    invoke-direct {v0, v3, v1}, LX/IdE;->A06(LX/MTT;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v1, "ECP_CONTENT_FRAGMENT_REQUEST_KEY"

    .line 602
    .line 603
    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_10

    .line 608
    .line 609
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const-string v1, "is_p2p_receiver"

    .line 618
    .line 619
    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, LX/IdE;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 623
    .line 624
    if-nez v1, :cond_f

    .line 625
    .line 626
    const-string v5, "loggingContext"

    .line 627
    .line 628
    :cond_e
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    throw v0

    .line 633
    :cond_f
    iget-object v3, v1, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 634
    .line 635
    const-string v1, "logging_id"

    .line 636
    .line 637
    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, LX/Jpj;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 641
    .line 642
    invoke-static {v1}, LX/IHF;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v1, "login_ref_id"

    .line 647
    .line 648
    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v3, "ECP"

    .line 652
    .line 653
    const-string v1, "payment_type"

    .line 654
    .line 655
    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 659
    .line 660
    const-string v5, "ecpLaunchParams"

    .line 661
    .line 662
    if-eqz v1, :cond_e

    .line 663
    .line 664
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 665
    .line 666
    iget-object v3, v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 667
    .line 668
    const-string v1, "receiver_id"

    .line 669
    .line 670
    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, LX/IdE;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 674
    .line 675
    if-eqz v1, :cond_e

    .line 676
    .line 677
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 678
    .line 679
    iget-object v3, v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 680
    .line 681
    const-string v1, "product_id"

    .line 682
    .line 683
    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v1, v1, LX/K9a;->A0G:LX/0Rf;

    .line 691
    .line 692
    invoke-static {v1}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/K3Q;

    .line 697
    .line 698
    invoke-virtual {v1, v6}, LX/K3Q;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/2wR;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    new-instance v1, Lcom/facebook/redex/AnonObserverShape4S1200000_I1;

    .line 703
    .line 704
    invoke-direct {v1, v7, v0, v4, v2}, Lcom/facebook/redex/AnonObserverShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v7, v3, v1}, LX/KRj;->A0E(LX/06B;LX/2wR;LX/1OH;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_10
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_11
    move-object/from16 v39, v21

    .line 717
    .line 718
    if-eqz v47, :cond_12

    .line 719
    .line 720
    move-object/from16 v39, v13

    .line 721
    .line 722
    :cond_12
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v4}, LX/KKC;->A05()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-direct {v0}, LX/IdE;->A0A()Z

    .line 731
    .line 732
    .line 733
    move-result v50

    .line 734
    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v24

    .line 744
    const v40, 0x667ffc

    .line 745
    .line 746
    .line 747
    move-object/from16 v23, v21

    .line 748
    .line 749
    move-object/from16 v27, v21

    .line 750
    .line 751
    move-object/from16 v28, v21

    .line 752
    .line 753
    move-object/from16 v29, v21

    .line 754
    .line 755
    move-object/from16 v30, v21

    .line 756
    .line 757
    move-object/from16 v31, v21

    .line 758
    .line 759
    move-object/from16 v32, v21

    .line 760
    .line 761
    move-object/from16 v33, v21

    .line 762
    .line 763
    move-object/from16 v34, v21

    .line 764
    .line 765
    move-object/from16 v35, v21

    .line 766
    .line 767
    move-object/from16 v36, v21

    .line 768
    .line 769
    move-object/from16 v37, v21

    .line 770
    .line 771
    move-object/from16 v38, v21

    .line 772
    .line 773
    move/from16 v41, v5

    .line 774
    .line 775
    move/from16 v42, v3

    .line 776
    .line 777
    move/from16 v44, v5

    .line 778
    .line 779
    move/from16 v45, v5

    .line 780
    .line 781
    move-object/from16 v20, v2

    .line 782
    .line 783
    move-object/from16 v22, v1

    .line 784
    .line 785
    invoke-static/range {v18 .. v51}, LX/Knr;->A00(LX/Jb2;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;LX/JcY;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :goto_3
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    .line 790
    .line 791
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 792
    .line 793
    .line 794
    const-string v1, "content_form_fragment"

    .line 795
    .line 796
    move/from16 v0, v17

    .line 797
    .line 798
    invoke-static {v14, v7, v1, v0, v5}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_13
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_14
    return-void
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

.method public final D2c()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IdE;->A09:LX/2wQ;

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
    sget-object v0, LX/IdE;->A0J:LX/JcF;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/IdE;->A07(LX/IdE;)V

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
    iget-object v0, p0, LX/IdE;->A06:LX/1k1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DOn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IdE;->A09:LX/2wQ;

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
    invoke-static {p0}, LX/IdE;->A07(LX/IdE;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
