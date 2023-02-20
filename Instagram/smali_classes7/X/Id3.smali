.class public final LX/Id3;
.super LX/3HP;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/KMb;

.field public A02:LX/KMb;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1k1;

.field public final A06:LX/1k1;

.field public final A07:LX/1k1;

.field public final A08:LX/2wQ;

.field public final A09:LX/2wQ;

.field public final A0A:LX/KJa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CREATE_PIN"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "CONFIRM_PIN"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "VERIFY_PIN"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/Id3;->A0B:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KJa;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Id3;->A06:LX/1k1;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/Id3;->A07:LX/1k1;

    .line 14
    .line 15
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/Id3;->A05:LX/1k1;

    .line 20
    .line 21
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Id3;->A08:LX/2wQ;

    .line 26
    .line 27
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/Id3;->A09:LX/2wQ;

    .line 32
    .line 33
    iput-object p2, p0, LX/Id3;->A0A:LX/KJa;

    .line 34
    .line 35
    iput-object p1, p0, LX/Id3;->A04:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v3, v4, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(LX/2wR;LX/1OH;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-static {v3, v5, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A00(LX/Id3;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/KRn;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "CONFIRM_PIN"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method


# virtual methods
.method public final A01()V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/Id3;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Id3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/Id3;->A07:LX/1k1;

    .line 15
    .line 16
    const-string v0, "Field can not be empty"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/Id3;->A00(LX/Id3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/Id3;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, LX/Id3;->A07:LX/1k1;

    .line 49
    .line 50
    const-string v0, "Pin did not match"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v0}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "CREATE_PIN"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v0}, LX/KRn;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v0}, LX/KRn;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "VERIFY_PIN"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v3, p0, LX/Id3;->A0A:LX/KJa;

    .line 95
    .line 96
    iget-object v4, p0, LX/Id3;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v0, "PAYMENT_TYPE"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v3, LX/KJa;->A01:LX/Jtj;

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    new-instance v0, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;-><init>(LX/Jtj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, p0, LX/Id3;->A06:LX/1k1;

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    :try_start_0
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "PIN"

    .line 141
    .line 142
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v0}, LX/KNz;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/KQA;->A05(Ljava/lang/String;Ljava/util/List;)LX/KMb;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {}, LX/1QS;->A0C()LX/K55;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/K55;->A01()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v0, p0, LX/Id3;->A04:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v2, p0, LX/Id3;->A03:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v3, LX/KMb;->A06:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-static {v0}, LX/KNz;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v4, v2, v1, v0}, Lcom/fbpay/auth/models/PttPayload;->byPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v2, p0, LX/Id3;->A09:LX/2wQ;

    .line 181
    .line 182
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-static {v0}, LX/KNz;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v6, p0, LX/Id3;->A02:LX/KMb;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v4, 0x1

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    new-array v0, v0, [LX/KMb;

    .line 200
    .line 201
    aput-object v3, v0, v1

    .line 202
    .line 203
    aput-object v6, v0, v4

    .line 204
    .line 205
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :goto_2
    invoke-static {v14, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :goto_3
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v6, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 229
    .line 230
    invoke-direct {v6, v5, v4}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v11, v10

    .line 235
    move-object v12, v10

    .line 236
    invoke-static/range {v6 .. v14}, LX/KPo;->A00(LX/LQm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, p0, LX/Id3;->A01:LX/KMb;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    const/4 v9, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    new-array v0, v4, [LX/KMb;

    .line 249
    .line 250
    aput-object v3, v0, v1

    .line 251
    .line 252
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    goto :goto_2

    .line 257
    :goto_4
    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    iget-object v0, p0, LX/Id3;->A07:LX/1k1;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, p0, LX/Id3;->A03:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/Id3;->A06:LX/1k1;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v1, v0, v2}, LX/K4z;->A02(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
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
.end method

.method public final A02(Landroid/os/Bundle;LX/KMb;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    iput-object p2, p0, LX/Id3;->A02:LX/KMb;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "PAYMENT_TYPE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0}, LX/KRn;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0}, LX/KRn;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v7, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const-string v5, "#"

    .line 49
    .line 50
    invoke-static {v7, v5, v6}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v0}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v7, v5, v6}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v0}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, LX/Id3;->A08:LX/2wQ;

    .line 99
    .line 100
    invoke-static {v2, v4}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v2, v3}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    new-instance v0, LX/Jsw;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/Jsw;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 122
    .line 123
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Id3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Id3;->A07:LX/1k1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/Id3;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Id3;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "RECOVER_PIN"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/KRn;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Id3;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, LX/KRn;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "VERIFY_PIN"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
