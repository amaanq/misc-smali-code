.class public final Lcom/facebook/graphql/impls/FBPayUpdateCreditCardMutationFragmentPandoImpl$UpdateCreditCard;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


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
.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/facebook/graphql/impls/FBPayUpdateCreditCardMutationFragmentPandoImpl$UpdateCreditCard$CreditCard;

    .line 5
    .line 6
    const-string v0, "credit_card"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/facebook/graphql/impls/FBPayUpdateCreditCardMutationFragmentPandoImpl$UpdateCreditCard$PaymentsError;

    .line 13
    .line 14
    const-string v0, "payments_error"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/IHG;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method