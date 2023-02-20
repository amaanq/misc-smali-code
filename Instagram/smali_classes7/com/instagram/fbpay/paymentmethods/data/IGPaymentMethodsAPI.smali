.class public final Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LSn;

.field public final A01:LX/KpI;

.field public final A02:LX/LQp;

.field public final A03:LX/1O9;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/LSn;

    .line 5
    .line 6
    new-instance v0, LX/KpI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KpI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/KpI;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/LQp;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/1O9;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/30y;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/lang/String;Ljava/util/Set;)LX/LSn;
    .locals 16

    .line 0
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "payment_type"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "dev_pub_key"

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/1O9;

    .line 31
    .line 32
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 33
    .line 34
    .line 35
    const-class v6, LX/IxL;

    .line 36
    .line 37
    const v10, 0x2b369ee7

    .line 38
    .line 39
    .line 40
    const-wide/32 v12, 0x7e8efffa    # 1.0490500097E-314

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl;

    .line 45
    .line 46
    const-string v8, "IgFbPayPaymentMethodsQuery"

    .line 47
    .line 48
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 49
    .line 50
    new-instance v5, LX/1Oc;

    .line 51
    .line 52
    move-wide v14, v12

    .line 53
    invoke-direct/range {v5 .. v15}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/JdA;->A01:LX/JdA;

    .line 70
    .line 71
    move-object/from16 v4, p0

    .line 72
    .line 73
    invoke-static {v4, v3, v2, v1, v0}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
