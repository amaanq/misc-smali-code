.class public final Lcom/facebook/graphql/impls/FBPayCompleteShopPayAccountLinkingMutationFragmentPandoImpl$FbpayCompleteLinkShoppayAccount$ShoppayAccount;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lez;


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
.method public final BMA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "shoppay_user_id"

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

.method public final BMB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "shoppay_username"

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/7c0;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "shoppay_user_id"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "shoppay_username"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    return-object v2
    .line 16
.end method
