.class public final LX/Kp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSl;


# instance fields
.field public final A00:LX/KMV;

.field public final A01:LX/1O9;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kp8;->A02:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/KMV;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/KMV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kp8;->A00:LX/KMV;

    .line 11
    .line 12
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kp8;->A01:LX/1O9;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(Landroid/util/SparseArray;LX/Kp8;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    iget-object v1, p1, LX/Kp8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "IAB_AUTOFILL"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Kp8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "city"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v0, p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    const-string v0, "country_code"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Kp8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "state"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Kp8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "street1"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/4 v1, 0x6

    .line 110
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/Kp8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "street2"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/Kp8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "zip"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-object v2
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    new-instance v3, LX/3C4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3C4;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "creditCardNumber"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "csc"

    .line 13
    .line 14
    invoke-virtual {v3, v0, p1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "payment_dev_cycle"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x292

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    const/16 v1, 0x3e

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, v2, p0, p2}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v2, LX/3d4;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/3d4;-><init>(LX/1I2;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x2eb

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual/range {v1 .. v6}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape111S0000000_6_I1;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/facebook/redex/IDxContinuationShape111S0000000_6_I1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x2ec

    .line 58
    .line 59
    move v3, p0

    .line 60
    move p0, p2

    .line 61
    move p1, p2

    .line 62
    invoke-virtual/range {v0 .. v5}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v2, "FetchPaymentToken"

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/1IM;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2, v1}, LX/1IM;-><init>(LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
    .line 18
.end method


# virtual methods
.method public final D00(Landroid/util/SparseArray;LX/30y;)LX/LSn;
    .locals 15

    .line 0
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/Kp8;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "payment_type"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Kp8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xae

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "input"

    .line 40
    .line 41
    invoke-static {v3, v2, v7}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v4, LX/Iyc;

    .line 45
    .line 46
    const v9, -0x3282c658

    .line 47
    .line 48
    .line 49
    const-wide v11, 0xa53d651bL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    const-class v5, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponsePandoImpl;

    .line 57
    .line 58
    const-string v6, "IGFBPayDisableCreditCard"

    .line 59
    .line 60
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 61
    .line 62
    new-instance v3, LX/1Oi;

    .line 63
    .line 64
    move-wide v13, v11

    .line 65
    invoke-direct/range {v3 .. v14}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, p0, LX/Kp8;->A01:LX/1O9;

    .line 73
    .line 74
    sget-object v1, LX/Jrq;->A01:LX/0yp;

    .line 75
    .line 76
    sget-object v0, LX/JdA;->A01:LX/JdA;

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-static {v4, v2, v3, v1, v0}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final D5h(Landroid/util/SparseArray;LX/30y;)LX/LSn;
    .locals 7

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/KpI;

    .line 22
    .line 23
    invoke-direct {v5}, LX/KpI;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/Kp8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 38
    .line 39
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_0
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
