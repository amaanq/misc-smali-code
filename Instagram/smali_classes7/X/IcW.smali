.class public final LX/IcW;
.super LX/66i;
.source ""


# static fields
.field public static final A0F:LX/3JH;

.field public static final A0G:LX/3JH;


# instance fields
.field public A00:LX/JcY;

.field public A01:LX/K7B;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/1k1;

.field public final A06:LX/2wQ;

.field public final A07:LX/2wQ;

.field public final A08:LX/2wQ;

.field public final A09:LX/2wQ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/0Rc;

.field public final A0C:Landroid/os/Bundle;

.field public final A0D:LX/1OH;

.field public final A0E:Lcom/fbpay/w3c/CardDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^\\d{16}$"

    .line 1
    .line 2
    new-instance v0, LX/3JH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IcW;->A0G:LX/3JH;

    .line 8
    .line 9
    const-string v1, "^\\d{3,4}$"

    .line 10
    .line 11
    new-instance v0, LX/3JH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/IcW;->A0F:LX/3JH;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IcW;->A04:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, LX/IcW;->A0C:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    const-string v0, "keyCredentialId"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    iput-object v5, p0, LX/IcW;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "keyAuthFlow"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 27
    .line 28
    iput-object v2, p0, LX/IcW;->A0E:Lcom/fbpay/w3c/CardDetails;

    .line 29
    .line 30
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IcW;->A06:LX/2wQ;

    .line 35
    .line 36
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, LX/IcW;->A07:LX/2wQ;

    .line 41
    .line 42
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, LX/IcW;->A05:LX/1k1;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v1}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IcW;->A08:LX/2wQ;

    .line 55
    .line 56
    invoke-static {v1}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IcW;->A09:LX/2wQ;

    .line 61
    .line 62
    invoke-static {}, LX/2th;->A00()LX/1SN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/1SN;->A02:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/K7B;

    .line 73
    .line 74
    iput-object v0, p0, LX/IcW;->A01:LX/K7B;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/IcW;->A0D:LX/1OH;

    .line 82
    .line 83
    sget-object v0, LX/JbF;->A03:LX/JbF;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v2, v2, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    new-array v1, v3, [Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "\u2022"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-lt v1, v0, :cond_0

    .line 117
    .line 118
    invoke-static {v2, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v3

    .line 131
    invoke-static {v1, v5, v0}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/IcW;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v3}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/IcW;->A03:Ljava/lang/String;

    .line 153
    .line 154
    :cond_0
    iget-object v7, p0, LX/IcW;->A02:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v7, :cond_1

    .line 157
    .line 158
    const-string v0, "cardNetwork"

    .line 159
    .line 160
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_1
    invoke-static {}, LX/JcY;->values()[LX/JcY;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    array-length v3, v5

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_0
    if-ge v2, v3, :cond_3

    .line 172
    .line 173
    aget-object v1, v5, v2

    .line 174
    .line 175
    iget-object v0, v1, LX/JcY;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iget-object v3, p0, LX/IcW;->A01:LX/K7B;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/K7B;->A00()LX/2wR;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v1, 0x7

    .line 193
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;

    .line 194
    .line 195
    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x6

    .line 203
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    sget-object v1, LX/JcY;->A0B:LX/JcY;

    .line 213
    .line 214
    :cond_4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, LX/IcW;->A00:LX/JcY;

    .line 218
    .line 219
    sget-object v0, LX/JcN;->A03:LX/JcN;

    .line 220
    .line 221
    invoke-virtual {v6, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/JbF;->A02:LX/JbF;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, LX/IcW;->A02(LX/IcW;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    const/16 v0, 0x49

    .line 233
    .line 234
    invoke-static {p0, v0}, LX/IHD;->A0x(Ljava/lang/Object;I)LX/0Rc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/IcW;->A0B:LX/0Rc;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    const-string v0, "INTENT_KEY_CREDENTIAL_ID is missing from Intent extras"

    .line 242
    .line 243
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method private final A00()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IcW;->A07:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JcN;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/Jq7;->A00:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    new-array v2, v1, [LX/2wQ;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, LX/IcW;->A09:LX/2wQ;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    iget-object v0, p0, LX/IcW;->A08:LX/2wQ;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/IcW;->A09:LX/2wQ;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/IcW;->A08:LX/2wQ;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v0, "Illegal scenario"

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static final A01(LX/IcW;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/IcW;->A01:LX/K7B;

    .line 1
    .line 2
    iget-object v7, p0, LX/IcW;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/IcW;->A08:LX/2wQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v7, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    new-instance v6, LX/KH2;

    .line 21
    .line 22
    invoke-direct {v6, v7, v8}, LX/KH2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v5, v0, [LX/9to;

    .line 27
    .line 28
    iget-object v3, v1, LX/K7B;->A00:LX/0Rf;

    .line 29
    .line 30
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KHa;

    .line 35
    .line 36
    iget-object v2, v0, LX/KHa;->A08:LX/JLu;

    .line 37
    .line 38
    const/16 v0, 0x52

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/9to;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/9to;-><init>(LX/LSn;LX/0Sn;)V

    .line 47
    .line 48
    .line 49
    aput-object v0, v5, v4

    .line 50
    .line 51
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/KHa;

    .line 56
    .line 57
    iget-object v4, v0, LX/KHa;->A07:LX/KMV;

    .line 58
    .line 59
    new-instance v3, LX/KpI;

    .line 60
    .line 61
    invoke-direct {v3}, LX/KpI;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/3C4;

    .line 65
    .line 66
    invoke-direct {v1}, LX/3C4;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "csc"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v8}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/KMV;->A00(LX/3C4;)LX/1IM;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x2c

    .line 79
    .line 80
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 81
    .line 82
    invoke-direct {v1, v3, v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/JVJ;

    .line 86
    .line 87
    invoke-direct {v0, v3, v4, v1}, LX/JVJ;-><init>(LX/KpI;LX/KMV;LX/0Sn;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 91
    .line 92
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x53

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/9to;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1}, LX/9to;-><init>(LX/LSn;LX/0Sn;)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v5, v9

    .line 107
    .line 108
    new-instance v0, LX/JLq;

    .line 109
    .line 110
    invoke-direct {v0, v5}, LX/JLq;-><init>([LX/9to;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/IcY;

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/IcY;-><init>(LX/LSn;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/IcW;->A05:LX/1k1;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A02(LX/IcW;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/IcW;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2wR;

    .line 19
    .line 20
    iget-object v1, p0, LX/IcW;->A05:LX/1k1;

    .line 21
    .line 22
    iget-object v0, p0, LX/IcW;->A0D:LX/1OH;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IcW;->A05:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/JbF;->A04:LX/JbF;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, LX/IcW;->A00()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2wR;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/JbF;->A03:LX/JbF;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IcW;->A07:LX/2wQ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/JcN;->A01:LX/JcN;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/IcW;->A09:LX/2wQ;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, LX/IcW;->A01:LX/K7B;

    .line 60
    .line 61
    iget-object v1, p0, LX/IcW;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/K7B;->A00:LX/0Rf;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/KHa;

    .line 74
    .line 75
    iget-object v0, v0, LX/KHa;->A07:LX/KMV;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, LX/KMV;->A02(Ljava/lang/String;Ljava/lang/String;)LX/LSn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LX/IcY;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/IcY;-><init>(LX/LSn;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-static {p0}, LX/IcW;->A01(LX/IcW;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string v0, "Cannot confirm card details from state "

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
