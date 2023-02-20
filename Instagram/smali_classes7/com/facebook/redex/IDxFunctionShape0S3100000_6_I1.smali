.class public Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/30y;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/K5t;

    .line 14
    .line 15
    iget-object v5, v0, LX/K5t;->A03:LX/Jxu;

    .line 16
    .line 17
    iget-object v7, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "FBPAY_HUB"

    .line 24
    .line 25
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/Jxu;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/IHD;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "logging_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "payment_type"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "code"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v10, "input"

    .line 62
    .line 63
    invoke-static {v1, v0, v10}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v7, LX/Iwe;

    .line 67
    .line 68
    const v12, 0x288109ef

    .line 69
    .line 70
    .line 71
    const-wide/32 v14, 0x6e3117c6

    .line 72
    .line 73
    .line 74
    const/16 v13, 0x60

    .line 75
    .line 76
    const-class v8, Lcom/instagram/fbpay/shoppay/graphql/IGFBPayCompleteShopPayInitMutationResponsePandoImpl;

    .line 77
    .line 78
    const-string v9, "IGFBPayCompleteShopPayInitMutation"

    .line 79
    .line 80
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 81
    .line 82
    new-instance v6, LX/1Oi;

    .line 83
    .line 84
    move-wide/from16 v16, v14

    .line 85
    .line 86
    invoke-direct/range {v6 .. v17}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v2, v5, LX/Jxu;->A00:LX/1O9;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;

    .line 98
    .line 99
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Jqk;->A00:LX/0yp;

    .line 103
    .line 104
    invoke-static {v3, v2, v4, v1, v0}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_0
    check-cast v3, LX/30y;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/Ko1;

    .line 114
    .line 115
    iget-object v0, v0, LX/Ko1;->A00:LX/0Rc;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v8, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "IG_ANDROID"

    .line 125
    .line 126
    iget-object v5, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A03:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    const-class v2, LX/KC4;

    .line 129
    .line 130
    const-string v1, "create"

    .line 131
    .line 132
    invoke-static {v1, v2}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/Kgt;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    iget-object v1, v4, LX/Kgt;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 139
    .line 140
    const-string v0, "interface_type"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v4, LX/Kgt;->A02:Z

    .line 147
    .line 148
    const-string v0, "fe_id"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "page_id"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v5}, LX/IHE;->A11(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v4}, LX/1OM;->build()LX/1Oh;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x27

    .line 170
    .line 171
    invoke-static {v3, v2, v1, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_1
    check-cast v3, LX/30y;

    .line 177
    .line 178
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/Ko0;

    .line 181
    .line 182
    iget-object v0, v0, LX/Ko0;->A00:LX/0Rc;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v8, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "IG_ANDROID"

    .line 190
    .line 191
    iget-object v6, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A02:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A03:Ljava/lang/String;

    .line 194
    .line 195
    :try_start_1
    const-class v1, LX/KC3;

    .line 196
    .line 197
    const-string v0, "create"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/Kgu;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    iget-object v2, v4, LX/Kgu;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 206
    .line 207
    const-string v0, "fe_id"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, v4, LX/Kgu;->A02:Z

    .line 214
    .line 215
    const-string v0, "interface_type"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v1, v4, LX/Kgu;->A03:Z

    .line 221
    .line 222
    invoke-static {v2, v6}, LX/IHE;->A11(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "view_name"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, LX/1OM;->build()LX/1Oh;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x26

    .line 242
    .line 243
    invoke-static {v3, v1, v2, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
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
