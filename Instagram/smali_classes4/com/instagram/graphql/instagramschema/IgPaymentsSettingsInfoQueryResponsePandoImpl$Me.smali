.class public final Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsInfoQueryResponsePandoImpl$Me;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6V;


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
.method public final AC3()LX/A7X;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsPaymentMethodsViewPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A7X;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AC4()LX/A7W;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsSecurityPinViewPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A7W;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AC5()LX/A7U;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsShippingInfoViewPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A7U;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsShippingInfoViewPandoImpl;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsSecurityPinViewPandoImpl;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v0, Lcom/instagram/graphql/instagramschema/IgPaymentsSettingsPaymentMethodsViewPandoImpl;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7c1;->A1W()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
