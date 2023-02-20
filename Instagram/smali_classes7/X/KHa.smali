.class public final LX/KHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LSn;

.field public final A01:LX/LSn;

.field public final A02:LX/LSn;

.field public final A03:LX/LSn;

.field public final A04:LX/LQp;

.field public final A05:LX/Jv3;

.field public final A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public final A07:LX/KMV;

.field public final A08:LX/JLu;


# direct methods
.method public constructor <init>(LX/K3Z;LX/Jv2;LX/Jv3;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/KMV;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iput-object v0, v2, LX/KHa;->A05:LX/Jv3;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, v2, LX/KHa;->A07:LX/KMV;

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-static {v4}, LX/KHa;->A00(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)LX/LSn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/KHa;->A02:LX/LSn;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iget-object v5, v0, LX/Jv2;->A00:LX/1O9;

    .line 25
    .line 26
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v7, LX/Iwc;

    .line 31
    .line 32
    const v11, 0x326a6f7

    .line 33
    .line 34
    .line 35
    const-wide/32 v13, 0x32ffd4d0

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const-class v8, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponsePandoImpl;

    .line 40
    .line 41
    const-string v9, "IGFBPayShareableContactInfoQuery"

    .line 42
    .line 43
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 44
    .line 45
    new-instance v6, LX/1Oc;

    .line 46
    .line 47
    move-wide v15, v13

    .line 48
    invoke-direct/range {v6 .. v16}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v1, LX/JrT;->A01:LX/0yp;

    .line 56
    .line 57
    sget-object v0, LX/Jqk;->A00:LX/0yp;

    .line 58
    .line 59
    new-instance v6, LX/JLt;

    .line 60
    .line 61
    invoke-direct {v6, v5, v7, v1, v0}, LX/JLt;-><init>(LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x4c

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v5, 0x47

    .line 71
    .line 72
    invoke-static {v0, v5}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/KpH;

    .line 77
    .line 78
    invoke-direct {v0, v6, v1}, LX/KpH;-><init>(LX/LSn;LX/0Sn;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/KHa;->A03:LX/LSn;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/K3Z;->A00(LX/30y;)LX/LSn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v0, 0x2c

    .line 90
    .line 91
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v5}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/KpH;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, LX/KpH;-><init>(LX/LSn;LX/0Sn;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/KHa;->A01:LX/LSn;

    .line 105
    .line 106
    iput-object v4, v2, LX/KHa;->A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/KHa;->A04:LX/LQp;

    .line 115
    .line 116
    new-instance v0, LX/JLu;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/JLu;-><init>(LX/KHa;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LX/KHa;->A08:LX/JLu;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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

.method public static final A00(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)LX/LSn;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/JbE;->A01:LX/JbE;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/JWf;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, LX/JWf;-><init>(LX/30y;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/KpI;

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x47

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/KpH;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/KpH;-><init>(LX/LSn;LX/0Sn;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
