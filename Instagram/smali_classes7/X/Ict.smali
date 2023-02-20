.class public abstract LX/Ict;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/os/Bundle;

.field public final A03:LX/1k1;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:LX/2wQ;

.field public final A08:LX/2wQ;

.field public final A09:LX/2wQ;

.field public final A0A:LX/2wQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ict;->A06:LX/2wQ;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ict;->A0A:LX/2wQ;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ict;->A07:LX/2wQ;

    .line 20
    .line 21
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ict;->A09:LX/2wQ;

    .line 26
    .line 27
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ict;->A05:LX/2wQ;

    .line 32
    .line 33
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ict;->A03:LX/1k1;

    .line 38
    .line 39
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ict;->A08:LX/2wQ;

    .line 44
    .line 45
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ict;->A04:LX/2wQ;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/Ict;->A00:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/Ict;->A01:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/JLc;Ljava/util/Map;)LX/1Qi;
    .locals 2

    .line 0
    const-string v1, "credential_type"

    .line 1
    .line 2
    const-string v0, "shop_pay"

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JLc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JLc;->A07:LX/1Qi;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/JLd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JLd;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/JLd;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, v1, LX/JLd;->A05:Z

    .line 12
    .line 13
    const v1, 0x7f111c4f

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f111c51

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, LX/JLY;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v1, 0x7f113044

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    instance-of v0, p0, LX/JLc;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v1, 0x7f112ffa

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    instance-of v0, p0, LX/JLX;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const v1, 0x7f112ff9

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    instance-of v0, p0, LX/JLb;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const v1, 0x7f110cb6

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    instance-of v0, p0, LX/JLW;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const v1, 0x7f113f1d

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    const/4 v1, 0x0

    .line 63
    return v1
    .line 64
    .line 65
.end method

.method public final A03()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JLa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JLa;

    .line 6
    .line 7
    iget-object v0, v3, LX/JLa;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    invoke-static {v0}, LX/KPU;->A04(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "view_name"

    .line 14
    .line 15
    const-string v0, "shoppay_bottom_sheet"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/JLa;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "product"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/JLa;->A06:LX/1Qi;

    .line 28
    .line 29
    const-string v0, "client_load_credential_success"

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, LX/JLd;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/JLd;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/JLd;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 47
    .line 48
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, LX/JLd;->A09:LX/1Qi;

    .line 53
    .line 54
    const-string v0, "client_load_paymentactivity_success"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A04(Landroid/os/Bundle;IZ)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/JLY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JLY;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const-string v1, "web_fragment_intercepted_url"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_c

    .line 29
    .line 30
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ba_token"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_c

    .line 41
    .line 42
    iget-object v1, v3, LX/JLY;->A00:LX/2wR;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/JLY;->A0C:LX/1OH;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v3, LX/JLY;->A05:LX/K5s;

    .line 52
    .line 53
    iget-object v2, v4, LX/K5s;->A00:LX/Jtj;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;

    .line 57
    .line 58
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, LX/JLY;->A00:LX/2wR;

    .line 66
    .line 67
    iget-object v0, v3, LX/JLY;->A0C:LX/1OH;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 73
    return v2

    .line 74
    :cond_2
    instance-of v0, p0, LX/JLc;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    check-cast v3, LX/JLc;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    if-ne p2, v0, :cond_c

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-string v2, "status"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "success"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "code"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v0, "state"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v5, v3, LX/JLc;->A08:LX/K5t;

    .line 125
    .line 126
    iget-object v0, v3, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v0, v5, LX/K5t;->A02:LX/Jtj;

    .line 133
    .line 134
    const/4 v9, 0x2

    .line 135
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "failure"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v3, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 168
    .line 169
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v3, v2}, LX/Ict;->A00(LX/JLc;Ljava/util/Map;)LX/1Qi;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "client_edit_credential_fail"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, LX/JbE;->values()[LX/JbE;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/JLc;->A06:LX/K5s;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/K5s;->A00(Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 197
    .line 198
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v3, v2}, LX/Ict;->A00(LX/JLc;Ljava/util/Map;)LX/1Qi;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "client_edit_credential_success"

    .line 207
    .line 208
    :goto_1
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    const/4 v5, 0x6

    .line 214
    const/4 v4, 0x5

    .line 215
    if-eq p2, v4, :cond_6

    .line 216
    .line 217
    if-ne p2, v5, :cond_7

    .line 218
    .line 219
    :cond_6
    iget-object v1, v3, LX/JLY;->A07:LX/K5t;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v0, v3, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/K5t;->A00(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz p3, :cond_c

    .line 233
    .line 234
    if-ne p2, v4, :cond_9

    .line 235
    .line 236
    const-string v4, "status"

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "success"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    const-string v0, "code"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v0, "state"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    iget-object v5, v3, LX/JLY;->A07:LX/K5t;

    .line 277
    .line 278
    iget-object v0, v3, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v0, v5, LX/K5t;->A02:LX/Jtj;

    .line 285
    .line 286
    const/4 v9, 0x2

    .line 287
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;

    .line 288
    .line 289
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v0}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/16 v1, 0xc

    .line 297
    .line 298
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 304
    .line 305
    .line 306
    return v2

    .line 307
    :cond_8
    iget-object v0, v3, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 308
    .line 309
    invoke-static {v0}, LX/KPU;->A04(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v1, v3, LX/JLY;->A0E:LX/1Qi;

    .line 314
    .line 315
    const-string v0, "client_add_credential_success"

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    const/4 v0, 0x2

    .line 319
    if-eq p2, v0, :cond_b

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    if-eq p2, v0, :cond_b

    .line 323
    .line 324
    if-eq p2, v5, :cond_b

    .line 325
    .line 326
    if-ne p2, v4, :cond_c

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "failure"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, v3, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 342
    .line 343
    invoke-static {v0}, LX/KPU;->A04(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v1, v3, LX/JLY;->A0E:LX/1Qi;

    .line 348
    .line 349
    const-string v0, "client_add_credential_fail"

    .line 350
    .line 351
    :goto_2
    invoke-interface {v1, v0, v4}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_3
    iget-object v1, v3, LX/JLY;->A05:LX/K5s;

    .line 355
    .line 356
    iget-object v0, v3, LX/JLY;->A0G:Ljava/util/Set;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/K5s;->A00(Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    return v2

    .line 362
    :cond_c
    const/4 v2, 0x0

    .line 363
    return v2
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

.method public A05(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ict;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Ict;->A00:Z

    .line 4
    .line 5
    return-void
.end method
