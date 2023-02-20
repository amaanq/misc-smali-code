.class public final LX/K3Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/2wR;
    .locals 4

    .line 0
    const-string v1, "https://www.instagram.com/payments/paypal_close/"

    .line 1
    .line 2
    const-string v0, "close_url"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, p0}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/JLg;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/JLg;-><init>(LX/11a;LX/11a;LX/Jtj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x38

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/IHD;->A0Z(LX/2wR;I)LX/2wR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
