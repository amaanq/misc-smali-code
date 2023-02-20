.class public final LX/KYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final synthetic A00:LX/Jx5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Jx5;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYy;->A00:LX/Jx5;

    .line 1
    .line 2
    iput-object p2, p0, LX/KYy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/KYy;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/30y;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/KYy;->A00:LX/Jx5;

    .line 7
    .line 8
    iget-object v5, v0, LX/Jx5;->A01:LX/Jv5;

    .line 9
    .line 10
    iget-object v3, v1, LX/KYy;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, v1, LX/KYy;->A02:Z

    .line 13
    .line 14
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4f0

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "after"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "pagination"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v7, LX/Iwd;

    .line 51
    .line 52
    const v11, -0x2f8a6cb7

    .line 53
    .line 54
    .line 55
    const-wide v13, 0x9f071027L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-class v8, Lcom/instagram/fbpay/hub/transactions/graphql/IGFBPayShareableTransactionsQueryResponsePandoImpl;

    .line 62
    .line 63
    const-string v9, "IGFBPayShareableTransactionsQuery"

    .line 64
    .line 65
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 66
    .line 67
    new-instance v6, LX/1Oc;

    .line 68
    .line 69
    move-wide v15, v13

    .line 70
    invoke-direct/range {v6 .. v16}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v6}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v5, LX/Jv5;->A00:LX/1O9;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;

    .line 81
    .line 82
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/JdA;->A01:LX/JdA;

    .line 86
    .line 87
    invoke-static {v4, v2, v3, v1, v0}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
