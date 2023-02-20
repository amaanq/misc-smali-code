.class public Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, LX/30y;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Ko7;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ko7;->A00:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "IG_ANDROID"

    .line 21
    .line 22
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A04:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    const-class v1, LX/KC8;

    .line 29
    .line 30
    const-string v0, "create"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/Kgy;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    iget-object v2, v3, LX/Kgy;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 39
    .line 40
    const-string v0, "fe_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v3, LX/Kgy;->A02:Z

    .line 47
    .line 48
    const-string v0, "interface_type"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v3, LX/Kgy;->A03:Z

    .line 54
    .line 55
    invoke-static {v2, v4}, LX/IHE;->A11(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v3, LX/Kgy;->A04:Z

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-static {v2, v6, v0}, LX/IHG;->A1H(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "filter_type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/1OM;->build()LX/1Oh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x2c

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_1
    check-cast p1, LX/30y;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Ko3;

    .line 90
    .line 91
    iget-object v0, v0, LX/Ko3;->A00:LX/0Rc;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A03:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "IG_ANDROID"

    .line 105
    .line 106
    :try_start_1
    const-class v1, LX/KC6;

    .line 107
    .line 108
    const-string v0, "create"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/Kgx;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    iget-object v2, v3, LX/Kgx;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 117
    .line 118
    const-string v0, "payout_release_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v3, LX/Kgx;->A04:Z

    .line 125
    .line 126
    const-string v0, "fe_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v3, LX/Kgx;->A02:Z

    .line 132
    .line 133
    invoke-static {v2, v8}, LX/IHE;->A11(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v1, v3, LX/Kgx;->A05:Z

    .line 137
    .line 138
    const-string v0, "interface_type"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, v3, LX/Kgx;->A03:Z

    .line 144
    .line 145
    const-string v0, "mma_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, LX/1OM;->build()LX/1Oh;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x29

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    check-cast p1, LX/30y;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/Knz;

    .line 169
    .line 170
    iget-object v0, v0, LX/Knz;->A00:LX/0Rc;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A04:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A01:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A03:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "IG_ANDROID"

    .line 184
    .line 185
    :try_start_2
    const-class v1, LX/KC5;

    .line 186
    .line 187
    const-string v0, "create"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/Kgw;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    iget-object v2, v3, LX/Kgw;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 196
    .line 197
    const-string v0, "payout_record_id"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v3, LX/Kgw;->A04:Z

    .line 204
    .line 205
    const-string v0, "fe_id"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v1, v3, LX/Kgw;->A02:Z

    .line 211
    .line 212
    invoke-static {v2, v8}, LX/IHE;->A11(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v1, v3, LX/Kgw;->A05:Z

    .line 216
    .line 217
    const-string v0, "interface_type"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v1, v3, LX/Kgw;->A03:Z

    .line 223
    .line 224
    const-string v0, "mma_id"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, LX/1OM;->build()LX/1Oh;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x24

    .line 241
    .line 242
    :goto_0
    invoke-static {p1, v1, v2, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
