.class public final Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl$FbpayAccountExtended;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LeA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aon()LX/Lcj;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl$FbpayAccountExtended$FbpayAccount;

    .line 1
    .line 2
    const-string v0, "fbpay_account"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lcj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B5V()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl$FbpayAccountExtended$NewPaymentCredentialOptions;

    .line 1
    .line 2
    const-string v0, "new_payment_credential_options(payment_type:$payment_type)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl$FbpayAccountExtended$FbpayAccount;

    .line 5
    .line 6
    const-string v0, "fbpay_account"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl$FbpayAccountExtended$NewPaymentCredentialOptions;

    .line 12
    .line 13
    const-string v1, "new_payment_credential_options(payment_type:$payment_type)"

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
.end method
