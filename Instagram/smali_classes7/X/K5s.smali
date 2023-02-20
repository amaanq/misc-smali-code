.class public final LX/K5s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jtj;

.field public A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A02:LX/2wR;

.field public final A03:LX/1k1;


# direct methods
.method public constructor <init>(LX/Jtj;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K5s;->A03:LX/1k1;

    .line 8
    .line 9
    iput-object p2, p0, LX/K5s;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 10
    .line 11
    iput-object p1, p0, LX/K5s;->A00:LX/Jtj;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/K5s;->A02:LX/2wR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K5s;->A03:LX/1k1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1k1;->A0D(LX/2wR;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/K5s;->A00:LX/Jtj;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/K5s;->A02:LX/2wR;

    .line 23
    .line 24
    iget-object v1, p0, LX/K5s;->A03:LX/1k1;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v2, v1, p0, v0}, LX/IHF;->A1A(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
