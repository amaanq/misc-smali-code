.class public final LX/Kp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSl;


# instance fields
.field public final A00:LX/1O9;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kp6;->A00:LX/1O9;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final D00(Landroid/util/SparseArray;LX/30y;)LX/LSn;
    .locals 1

    .line 0
    const-string v0, "removeMutation not supported for Full Name on Instagram"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final D5h(Landroid/util/SparseArray;LX/30y;)LX/LSn;
    .locals 13

    .line 0
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/IHF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payer_name"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v5, "input"

    .line 22
    .line 23
    invoke-static {v2, v0, v5}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v2, LX/M1S;

    .line 27
    .line 28
    const v7, -0x37a328f9

    .line 29
    .line 30
    .line 31
    const-wide/32 v9, 0x4bc4d4a

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/IgPaymentsUpdatePaymentAccountNameMutationResponsePandoImpl;

    .line 37
    .line 38
    const-string v4, "IgPaymentsUpdatePaymentAccountNameMutation"

    .line 39
    .line 40
    const-string v6, "ig4a-instagram-schema-graphservices"

    .line 41
    .line 42
    new-instance v1, LX/1Oi;

    .line 43
    .line 44
    move-wide v11, v9

    .line 45
    invoke-direct/range {v1 .. v12}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, LX/Kp6;->A00:LX/1O9;

    .line 53
    .line 54
    sget-object v1, LX/Jqi;->A00:LX/0yp;

    .line 55
    .line 56
    sget-object v0, LX/JdA;->A01:LX/JdA;

    .line 57
    .line 58
    invoke-static {p2, v2, v3, v1, v0}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method
