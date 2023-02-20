.class public Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;
.super LX/KJh;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Jtj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/KJh;-><init>(LX/Jtj;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/30y;)LX/LSn;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/KJa;

    .line 12
    .line 13
    iget-object v5, v0, LX/KJa;->A02:LX/Jxs;

    .line 14
    .line 15
    iget-object v6, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "sensitive_string_value"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "password"

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v10, "input"

    .line 43
    .line 44
    invoke-static {v4, v3, v10}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v7, LX/IwZ;

    .line 48
    .line 49
    const v12, -0x7f4d7ed

    .line 50
    .line 51
    .line 52
    const-wide/32 v14, 0x4b48547c

    .line 53
    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    const-class v8, Lcom/instagram/fbpay/auth/graphql/IgPaymentsPINDeleteMutationResponsePandoImpl;

    .line 58
    .line 59
    const-string v9, "IgPaymentsPINDeleteMutation"

    .line 60
    .line 61
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 62
    .line 63
    new-instance v6, LX/1Oi;

    .line 64
    .line 65
    move-wide/from16 v16, v14

    .line 66
    .line 67
    invoke-direct/range {v6 .. v17}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v5, LX/Jxs;->A00:LX/1O9;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape290S0100000_3_I1;

    .line 78
    .line 79
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxFunctionShape290S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/JdA;->A01:LX/JdA;

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v1, v0}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_0
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/KII;

    .line 96
    .line 97
    iget-object v3, v0, LX/KII;->A01:LX/K47;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/Knl;

    .line 107
    .line 108
    iget-object v3, v0, LX/Knl;->A01:LX/K47;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/Knn;

    .line 118
    .line 119
    iget-object v3, v0, LX/Knn;->A02:LX/K47;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/Knm;

    .line 129
    .line 130
    iget-object v3, v0, LX/Knm;->A01:LX/K47;

    .line 131
    .line 132
    :goto_0
    iget-object v1, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/KJo;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/Jir;->A00(Ljava/lang/String;)LX/K5W;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v2, v0, v1}, LX/K47;->A00(LX/30y;LX/K5W;LX/KJo;)LX/LSn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A05(LX/KMn;)LX/KRj;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1}, LX/KRj;->A0C(Ljava/lang/Throwable;)LX/KRj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const-string v6, "PERSISTENT_UP_TO_DATE"

    .line 30
    .line 31
    const-string v9, "Required value was null."

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, LX/KMn;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/LYV;

    .line 40
    .line 41
    invoke-static {v3}, LX/KNs;->A02(LX/LYV;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v7, v4, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v7}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_12

    .line 60
    .line 61
    :try_start_0
    iget-object v0, v2, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/KJo;

    .line 64
    .line 65
    iget-object v0, v0, LX/KJo;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-interface {v3}, LX/LYV;->Ape()LX/LdK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface {v0}, LX/LdK;->Aes()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/LgJ;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v0}, LX/LgJ;->ADW()LX/Lea;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, LX/Lea;->BM0()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/LZ6;

    .line 125
    .line 126
    invoke-interface {v0}, LX/LZ6;->ADY()LX/LgS;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-interface {v3}, LX/LYV;->Ape()LX/LdK;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, LX/LdK;->Aes()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/LgJ;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, LX/LgJ;->ADW()LX/Lea;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, LX/Lea;->B7I()LX/LZ5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, LX/LZ5;->ADY()LX/LgS;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_3
    :goto_2
    invoke-interface {v3}, LX/LYV;->Ape()LX/LdK;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, LX/LdK;->Aes()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/LgJ;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, LX/LgJ;->ADW()LX/Lea;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, LX/Lea;->AVL()LX/LZ4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, LX/LZ4;->AB6()LX/LdX;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, LX/JzG;

    .line 216
    .line 217
    invoke-direct {v3, v0, v5, v7}, LX/JzG;-><init>(LX/LdX;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v1, v4, LX/KMn;->A00:LX/2Sd;

    .line 229
    .line 230
    sget-object v0, LX/2Sd;->A05:LX/2Sd;

    .line 231
    .line 232
    if-eq v1, v0, :cond_6

    .line 233
    .line 234
    :cond_4
    invoke-static {v2, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-static {v3}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_5
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static {v3}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_7
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    new-instance v0, LX/Jdy;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/Jdy;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_9
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_1
    const-string v6, "PERSISTENT_UP_TO_DATE"

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v4, LX/KMn;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/LYV;

    .line 296
    .line 297
    invoke-static {v1}, LX/KNs;->A02(LX/LYV;)Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/4 v5, 0x0

    .line 302
    if-nez v7, :cond_12

    .line 303
    .line 304
    iget-object v7, v4, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-static {v7}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    :try_start_1
    invoke-interface {v1}, LX/LYV;->Ape()LX/LdK;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-interface {v0}, LX/LdK;->Aes()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/LgJ;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-interface {v0}, LX/LgJ;->AAg()LX/Lfu;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-eqz v11, :cond_10

    .line 339
    .line 340
    invoke-interface {v11}, LX/Lfu;->B9D()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v11}, LX/Lfu;->ArX()LX/LYO;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v10, "Required value was null."

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    new-instance v8, LX/K8k;

    .line 353
    .line 354
    invoke-direct {v8, v0, v1}, LX/K8k;-><init>(LX/LYO;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11}, LX/Lfu;->AmF()Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v9, 0xa

    .line 365
    .line 366
    invoke-static {v0, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/LYN;

    .line 385
    .line 386
    invoke-interface {v0}, LX/LYN;->ABS()LX/A6f;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_a
    invoke-interface {v11}, LX/Lfu;->AmD()LX/LYM;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    new-instance v7, LX/K9F;

    .line 404
    .line 405
    invoke-direct {v7, v5, v0, v5, v3}, LX/K9F;-><init>(LX/K8l;LX/LYM;Ljava/lang/String;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v11}, LX/Lfu;->BBD()Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/LYQ;

    .line 434
    .line 435
    invoke-interface {v0}, LX/LYQ;->ABf()LX/LfJ;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_b
    invoke-interface {v11}, LX/Lfu;->BBA()LX/LYP;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    new-instance v0, LX/K9G;

    .line 453
    .line 454
    invoke-direct {v0, v5, v1, v5, v3}, LX/K9G;-><init>(LX/K8l;LX/LYP;Ljava/lang/String;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, LX/K8y;

    .line 458
    .line 459
    invoke-direct {v3, v7, v8, v0}, LX/K8y;-><init>(LX/K9F;LX/K8k;LX/K9G;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v2, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A02:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v2, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    iget-object v1, v4, LX/KMn;->A00:LX/2Sd;

    .line 471
    .line 472
    sget-object v0, LX/2Sd;->A05:LX/2Sd;

    .line 473
    .line 474
    if-eq v1, v0, :cond_d

    .line 475
    .line 476
    :cond_c
    invoke-static {v2, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    invoke-static {v3}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_d
    invoke-static {v3}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :cond_e
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_6

    .line 497
    :cond_f
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_6

    .line 502
    :cond_10
    const-string v0, "Required value was null."

    .line 503
    .line 504
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_6

    .line 509
    :cond_11
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_6
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    :catch_1
    move-exception v0

    .line 515
    invoke-static {v5, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_12
    invoke-static {v5, v7}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_2
    const/4 v3, 0x0

    .line 526
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v4, LX/KMn;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LX/LYV;

    .line 532
    .line 533
    invoke-static {v2}, LX/KNs;->A02(LX/LYV;)Ljava/lang/Throwable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v11, 0x0

    .line 538
    if-nez v1, :cond_2f

    .line 539
    .line 540
    iget-object v1, v4, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 541
    .line 542
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_2f

    .line 547
    .line 548
    if-eqz v2, :cond_13

    .line 549
    .line 550
    :try_start_2
    invoke-interface {v2}, LX/LYV;->Ape()LX/LdK;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-interface {v0}, LX/LdK;->Aes()Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/LgJ;

    .line 567
    .line 568
    if-eqz v0, :cond_13

    .line 569
    .line 570
    invoke-interface {v0}, LX/LgJ;->ADf()LX/LgG;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_7

    .line 575
    :cond_13
    move-object v2, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 576
    :goto_7
    const-string v1, "Required value was null."

    .line 577
    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    :try_start_3
    invoke-interface {v2}, LX/LgG;->Aa3()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    invoke-interface {v2}, LX/LgG;->AhV()LX/LZ9;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_17

    .line 591
    .line 592
    invoke-interface {v2}, LX/LgG;->BA1()LX/LZA;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_16

    .line 597
    .line 598
    invoke-interface {v2}, LX/LgG;->BDZ()LX/LZB;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    invoke-interface {v2}, LX/LgG;->BLt()Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    invoke-interface {v2}, LX/LgG;->BLu()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_1a

    .line 615
    .line 616
    invoke-static {v2}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :cond_14
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_8

    .line 626
    :cond_15
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_8

    .line 631
    :cond_16
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_8

    .line 636
    :cond_17
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_8

    .line 641
    :cond_18
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_8

    .line 646
    :cond_19
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_8

    .line 651
    :cond_1a
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_8
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 656
    :catch_2
    move-exception v0

    .line 657
    invoke-static {v11, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_3
    const-string v3, "PERSISTENT_UP_TO_DATE"

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v2, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LX/Knn;

    .line 671
    .line 672
    iget-object v5, v2, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, LX/KJo;

    .line 675
    .line 676
    invoke-static {v5}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v6, v1, LX/Knn;->A01:LX/KHz;

    .line 681
    .line 682
    invoke-static {v6, v0}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v11, 0x0

    .line 691
    if-eqz v0, :cond_1b

    .line 692
    .line 693
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/K9U;

    .line 696
    .line 697
    if-eqz v0, :cond_1b

    .line 698
    .line 699
    iget-object v0, v0, LX/K9U;->A06:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v0, :cond_1b

    .line 702
    .line 703
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/4 v0, 0x0

    .line 708
    if-eqz v1, :cond_1c

    .line 709
    .line 710
    :cond_1b
    const/4 v0, 0x1

    .line 711
    :cond_1c
    const-string v8, "Required value was null."

    .line 712
    .line 713
    if-nez v0, :cond_1e

    .line 714
    .line 715
    iget-object v0, v5, LX/KJo;->A09:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v0, :cond_1d

    .line 718
    .line 719
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1e

    .line 724
    .line 725
    :cond_1d
    invoke-static {v5}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v6, v0}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_30

    .line 738
    .line 739
    check-cast v0, LX/KRj;

    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_1e
    iget-object v6, v4, LX/KMn;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v6, LX/LYV;

    .line 745
    .line 746
    invoke-static {v6}, LX/KNs;->A02(LX/LYV;)Ljava/lang/Throwable;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-nez v1, :cond_2f

    .line 751
    .line 752
    iget-object v1, v4, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 753
    .line 754
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2f

    .line 759
    .line 760
    if-eqz v6, :cond_2d

    .line 761
    .line 762
    :try_start_4
    invoke-interface {v6}, LX/LYV;->Ape()LX/LdK;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_2d

    .line 767
    .line 768
    invoke-interface {v0}, LX/LdK;->Aes()Lcom/google/common/collect/ImmutableList;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_2d

    .line 773
    .line 774
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/LgJ;

    .line 779
    .line 780
    if-eqz v0, :cond_2d

    .line 781
    .line 782
    invoke-interface {v0}, LX/LgJ;->AD8()LX/LgL;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    if-eqz v7, :cond_2d

    .line 787
    .line 788
    invoke-interface {v7}, LX/LgL;->AYG()Lcom/google/common/collect/ImmutableList;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :cond_1f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/LYx;

    .line 814
    .line 815
    invoke-interface {v0}, LX/LYx;->AD7()LX/LeX;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_1f

    .line 820
    .line 821
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_20
    invoke-static {v6}, LX/Knn;->A05(Ljava/util/List;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    invoke-interface {v7}, LX/LgL;->BVg()Lcom/google/common/collect/ImmutableList;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :cond_21
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_22

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/LYy;

    .line 855
    .line 856
    invoke-interface {v0}, LX/LYy;->AD7()LX/LeX;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_21

    .line 861
    .line 862
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_22
    invoke-static {v6}, LX/Knn;->A05(Ljava/util/List;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    invoke-interface {v7}, LX/LgL;->B5V()Lcom/google/common/collect/ImmutableList;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :cond_23
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_24

    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/LdO;

    .line 896
    .line 897
    if-eqz v0, :cond_23

    .line 898
    .line 899
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_24
    invoke-interface {v7}, LX/LgL;->AWd()Lcom/google/common/collect/ImmutableList;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    :cond_25
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_26

    .line 923
    .line 924
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/LWq;

    .line 929
    .line 930
    if-eqz v0, :cond_25

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_26
    invoke-interface {v7}, LX/LgL;->AVK()LX/LYw;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_2e

    .line 941
    .line 942
    invoke-interface {v0}, LX/LYw;->AB6()LX/LdX;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v7}, LX/LgL;->Bch()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_27

    .line 954
    .line 955
    invoke-interface {v7}, LX/LgL;->BMT()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    const/16 v17, 0x1

    .line 960
    .line 961
    if-nez v0, :cond_28

    .line 962
    .line 963
    :cond_27
    const/16 v17, 0x0

    .line 964
    .line 965
    :cond_28
    invoke-interface {v7}, LX/LgL;->Bcg()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_29

    .line 970
    .line 971
    invoke-interface {v7}, LX/LgL;->BMM()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/16 v18, 0x1

    .line 976
    .line 977
    if-nez v0, :cond_2a

    .line 978
    .line 979
    :cond_29
    const/16 v18, 0x0

    .line 980
    .line 981
    :cond_2a
    iget-object v12, v5, LX/KJo;->A09:Ljava/lang/String;

    .line 982
    .line 983
    new-instance v9, LX/K9U;

    .line 984
    .line 985
    move-object/from16 v16, v1

    .line 986
    .line 987
    invoke-direct/range {v9 .. v18}, LX/K9U;-><init>(LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v2, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;->A02:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v2, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_2b

    .line 997
    .line 998
    iget-object v1, v4, LX/KMn;->A00:LX/2Sd;

    .line 999
    .line 1000
    sget-object v0, LX/2Sd;->A05:LX/2Sd;

    .line 1001
    .line 1002
    if-eq v1, v0, :cond_2c

    .line 1003
    .line 1004
    :cond_2b
    invoke-static {v2, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_2c

    .line 1009
    .line 1010
    invoke-static {v9}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :cond_2c
    invoke-static {v9}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :cond_2d
    invoke-static {v8}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_d

    .line 1025
    :cond_2e
    invoke-static {v8}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_d
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1030
    :catch_3
    move-exception v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_30

    .line 1036
    .line 1037
    new-instance v1, LX/Jdy;

    .line 1038
    .line 1039
    invoke-direct {v1, v0}, LX/Jdy;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2f
    invoke-static {v11, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :cond_30
    invoke-static {v8}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
