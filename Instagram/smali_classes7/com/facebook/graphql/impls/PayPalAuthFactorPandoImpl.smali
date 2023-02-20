.class public final Lcom/facebook/graphql/impls/PayPalAuthFactorPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lft;


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
.method public final AXr()LX/JZx;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JZx;->A01(Lcom/facebook/pando/TreeJNI;)LX/JZx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AZU()LX/8zG;
    .locals 2

    .line 0
    sget-object v1, LX/8zG;->A01:LX/8zG;

    .line 1
    .line 2
    const-string v0, "billing_agreement_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8zG;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AfG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "connect_url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AhG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cred_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AmC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "email"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "hidden_email"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "auth_factor_type"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "billing_agreement_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "connect_url"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cred_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "email"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hidden_email"

    aput-object v0, v2, v1

    return-object v2
.end method
