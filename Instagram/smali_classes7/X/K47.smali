.class public final LX/K47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K47;->A00:LX/0Rc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/30y;LX/K5W;LX/KJo;)LX/LSn;
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-class v3, LX/KBc;

    .line 4
    .line 5
    const-string v1, "create"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v0, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Kh1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v1, p3, LX/KJo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v2, v3, LX/Kh1;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 26
    .line 27
    const-string v0, "component_types"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, LX/Kh1;->A02:Z

    .line 34
    .line 35
    iget-object v0, p3, LX/KJo;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/IHE;->A11(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, v3, LX/Kh1;->A06:Z

    .line 41
    .line 42
    iget-object v1, p3, LX/KJo;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "request_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v3, LX/Kh1;->A05:Z

    .line 50
    .line 51
    iget-object v1, p3, LX/KJo;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "payment_product_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v3, LX/Kh1;->A04:Z

    .line 59
    .line 60
    iget-object v1, p3, LX/KJo;->A08:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "fetch_type"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v3, LX/Kh1;->A03:Z

    .line 68
    .line 69
    iget-object v4, p3, LX/KJo;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    iget-object v1, v4, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    const-string v0, "otc_session_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v5, v4, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    const-string v0, "otc_type"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p3, LX/KJo;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v0, "receiver_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p3, LX/KJo;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "payment_container_mode"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, p3, LX/KJo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "supported_container_types"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, p3, LX/KJo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, "payment_action_types"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, p3, LX/KJo;->A06:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string v0, "client_receiver_id"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, p3, LX/KJo;->A07:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const-string v0, "experience_type"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v1, p3, LX/KJo;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v0, "charge_amount"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, p3, LX/KJo;->A09:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const-string v0, "order_id"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, p3, LX/KJo;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const-string v0, "otc_component_input"

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-interface {v3}, LX/1OM;->build()LX/1Oh;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v2}, LX/K5W;->A00(LX/1Oh;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/K47;->A00:LX/0Rc;

    .line 211
    .line 212
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/1OA;

    .line 217
    .line 218
    const/16 v0, 0x13

    .line 219
    .line 220
    invoke-static {p1, v1, v2, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_a
    move-object v1, v5

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
.end method
