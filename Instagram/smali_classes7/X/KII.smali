.class public final LX/KII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KHz;

.field public final A01:LX/K47;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KHz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KHz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KII;->A00:LX/KHz;

    .line 9
    .line 10
    new-instance v0, LX/K47;

    .line 11
    .line 12
    invoke-direct {v0}, LX/K47;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KII;->A01:LX/K47;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/KJo;LX/KII;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "TERMS"

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    invoke-static {p0, v0}, LX/KJo;->A01(LX/KJo;Ljava/lang/Object;)LX/Jtj;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 p0, 0x3

    .line 8
    new-instance v2, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;-><init>(LX/Jtj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/KJh;->A03()LX/2wR;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v5}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/KII;->A00:LX/KHz;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.TermsComponent>>"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(LX/K8j;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/K8j;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v0, p0, LX/KII;->A00:LX/KHz;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/KHz;->A02(LX/KHz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
