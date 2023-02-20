.class public final LX/KPr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KJo;

.field public static final A01:LX/KPr;

.field public static final A02:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, LX/KPr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KPr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KPr;->A01:LX/KPr;

    .line 6
    .line 7
    const/16 v0, 0x45

    .line 8
    .line 9
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/KPr;->A02:LX/0Rc;

    .line 14
    .line 15
    const-string v7, "upl_1618557386534_067d12c9-7792-40a7-b49a-f88e8c728846"

    .line 16
    .line 17
    const-string v8, "prewarmRequest"

    .line 18
    .line 19
    const-string v9, "742725890006429"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v11, "PRE_WARM"

    .line 23
    .line 24
    invoke-static {}, LX/IHC;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v10, "LIVE"

    .line 29
    .line 30
    invoke-static {}, LX/IHC;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, LX/IHC;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, LX/KJo;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object v3, v1

    .line 42
    move-object v12, v1

    .line 43
    move-object v13, v1

    .line 44
    move-object v14, v1

    .line 45
    move-object v15, v1

    .line 46
    invoke-direct/range {v0 .. v15}, LX/KJo;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/KPr;->A00:LX/KJo;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/KJo;LX/KJo;Lcom/fbpay/logging/LoggingContext;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/K9a;->A09:LX/Knn;

    .line 9
    .line 10
    const-string v1, "PERSISTENT_UP_TO_DATE"

    .line 11
    .line 12
    invoke-static {p2, v0, p3, v1}, LX/Knn;->A01(LX/KJo;LX/Knn;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/2wR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/KPr;->A02(LX/2wR;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/JbY;->A0B:LX/JbY;

    .line 30
    .line 31
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/K9a;->A0C:LX/Knl;

    .line 42
    .line 43
    invoke-static {p1, v0, p3, v1}, LX/Knl;->A01(LX/KJo;LX/Knl;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/2wR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/KPr;->A02(LX/2wR;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p5, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/JbD;->A03:LX/JbD;

    .line 59
    .line 60
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/JbD;->A02:LX/JbD;

    .line 67
    .line 68
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/JbD;->A04:LX/JbD;

    .line 75
    .line 76
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/K9a;->A01:LX/Knm;

    .line 87
    .line 88
    invoke-static {v0, p1, p3, v1}, LX/Knm;->A01(LX/Knm;LX/KJo;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/2wR;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/KPr;->A02(LX/2wR;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, LX/K9a;->A0D:LX/KII;

    .line 106
    .line 107
    const-string v0, "PERSISTENT_UP_TO_5_MINS"

    .line 108
    .line 109
    invoke-static {p1, v2, v0}, LX/KII;->A00(LX/KJo;LX/KII;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v2, LX/KII;->A00:LX/KHz;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/KPr;->A02(LX/2wR;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object v3
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A01(LX/K1E;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 45

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v6, v5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v20

    .line 27
    iget-object v1, v0, LX/K1E;->A03:LX/LfI;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/LfI;->B9W()LX/JaI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    rsub-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v2, LX/Jbk;->A03:LX/Jbk;

    .line 46
    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v2, LX/Jbk;->A03:LX/Jbk;

    .line 50
    .line 51
    :cond_1
    const/4 v13, 0x0

    .line 52
    iget-object v4, v2, LX/Jbk;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {}, LX/IHC;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-static {}, LX/IHC;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-static {}, LX/IHC;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    const-string v23, "REGULAR"

    .line 68
    .line 69
    new-instance v12, LX/KJo;

    .line 70
    .line 71
    move-object/from16 v15, p1

    .line 72
    .line 73
    move-object/from16 v26, p5

    .line 74
    .line 75
    move-object v14, v13

    .line 76
    move-object/from16 v22, v4

    .line 77
    .line 78
    move-object/from16 v24, v13

    .line 79
    .line 80
    move-object/from16 v25, v5

    .line 81
    .line 82
    move-object/from16 v27, v13

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    move-object/from16 v21, v6

    .line 87
    .line 88
    invoke-direct/range {v12 .. v27}, LX/KJo;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    iget-object v8, v0, LX/K1E;->A02:LX/LdV;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-static {v8}, LX/KRk;->A09(LX/LdV;)Lcom/fbpay/logging/LoggingPolicy;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :cond_2
    sget-object p1, LX/16g;->A00:LX/16g;

    .line 104
    .line 105
    new-instance v43, Lcom/fbpay/logging/LoggingContext;

    .line 106
    .line 107
    move-object/from16 v44, v13

    .line 108
    .line 109
    move-object/from16 p0, v7

    .line 110
    .line 111
    move-object/from16 p2, p1

    .line 112
    .line 113
    move/from16 p5, v3

    .line 114
    .line 115
    invoke-direct/range {v43 .. v50}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 116
    .line 117
    .line 118
    if-eqz p6, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v3, "ONE_TIME_CHECKOUT_OPTION"

    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x7ff7

    .line 134
    .line 135
    invoke-static {v12, v2, v8, v3}, LX/KJo;->A00(LX/KJo;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/KJo;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v8, 0x5

    .line 144
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 145
    .line 146
    invoke-direct {v3, v10, v8, v11}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v9}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const-string v38, "PRE_FETCH"

    .line 163
    .line 164
    invoke-static {}, LX/IHC;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v31

    .line 168
    invoke-interface {v1}, LX/LfI;->BQA()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, LX/KRk;->A0A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    invoke-static {v9, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/Jc3;

    .line 200
    .line 201
    iget-object v9, v9, LX/Jc3;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    sget-object v2, LX/Jbk;->A04:LX/Jbk;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    invoke-static {v10}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v32

    .line 215
    invoke-interface {v1}, LX/LfI;->B9M()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/KRk;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/Jb1;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-static {v8}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v33

    .line 258
    new-instance v1, LX/KJo;

    .line 259
    .line 260
    move-object/from16 v27, v1

    .line 261
    .line 262
    move-object/from16 v28, v2

    .line 263
    .line 264
    move-object/from16 v29, v2

    .line 265
    .line 266
    move-object/from16 v30, v15

    .line 267
    .line 268
    move-object/from16 v34, v7

    .line 269
    .line 270
    move-object/from16 v35, v20

    .line 271
    .line 272
    move-object/from16 v36, v6

    .line 273
    .line 274
    move-object/from16 v37, v4

    .line 275
    .line 276
    move-object/from16 v39, v2

    .line 277
    .line 278
    move-object/from16 v40, v5

    .line 279
    .line 280
    move-object/from16 v41, v26

    .line 281
    .line 282
    move-object/from16 v42, v2

    .line 283
    .line 284
    invoke-direct/range {v27 .. v42}, LX/KJo;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, LX/KPr;->A01:LX/KPr;

    .line 288
    .line 289
    iget-object v4, v0, LX/K1E;->A00:LX/Lfw;

    .line 290
    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    invoke-interface {v4}, LX/Lfw;->B7Q()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-static {v0}, LX/KRk;->A0C(Ljava/util/List;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_3
    invoke-interface {v4}, LX/Lfw;->BI4()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-static {v0}, LX/KRk;->A0D(Ljava/util/List;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_7
    move-object v6, v12

    .line 314
    move-object v7, v1

    .line 315
    move-object/from16 v8, v43

    .line 316
    .line 317
    move-object v10, v2

    .line 318
    invoke-direct/range {v5 .. v10}, LX/KPr;->A00(LX/KJo;LX/KJo;Lcom/fbpay/logging/LoggingContext;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, v0, LX/K9a;->A0A:LX/KMl;

    .line 330
    .line 331
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 332
    .line 333
    invoke-static {v0}, LX/Jir;->A00(Ljava/lang/String;)LX/K5W;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v1, v2}, LX/KMl;->A00(LX/K5W;LX/KJo;LX/KMl;)LX/2wR;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LX/KPr;->A02(LX/2wR;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_8
    return-object v3

    .line 353
    :cond_9
    move-object v9, v2

    .line 354
    if-eqz v4, :cond_7

    .line 355
    .line 356
    goto :goto_3
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
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
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public static final A02(LX/2wR;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A00:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 7
    .line 8
    iget-object v12, v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 11
    .line 12
    iget-object v15, v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {}, LX/IHC;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v13, "LIVE"

    .line 20
    .line 21
    invoke-static {}, LX/IHC;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {}, LX/IHC;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v14, "REGULAR"

    .line 30
    .line 31
    new-instance v3, LX/KJo;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v6, v4

    .line 37
    move-object/from16 v16, v4

    .line 38
    .line 39
    move-object/from16 v18, v4

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    invoke-direct/range {v3 .. v18}, LX/KJo;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A02:Lcom/fbpay/logging/LoggingPolicy;

    .line 53
    .line 54
    sget-object v11, LX/16g;->A00:LX/16g;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    new-instance v8, Lcom/fbpay/logging/LoggingContext;

    .line 58
    .line 59
    move-object v12, v11

    .line 60
    invoke-direct/range {v8 .. v15}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/KRk;->A02(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)LX/KJo;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A07:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A08:Ljava/util/Set;

    .line 70
    .line 71
    move-object/from16 v5, p0

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    invoke-direct/range {v5 .. v10}, LX/KPr;->A00(LX/KJo;LX/KJo;Lcom/fbpay/logging/LoggingContext;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, LX/K9a;->A0A:LX/KMl;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/KRk;->A02(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)LX/KJo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 88
    .line 89
    invoke-static {v0}, LX/Jir;->A00(Ljava/lang/String;)LX/K5W;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v2}, LX/KMl;->A00(LX/K5W;LX/KJo;LX/KMl;)LX/2wR;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/KPr;->A02(LX/2wR;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
