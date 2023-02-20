.class public final Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$InlineXFBFXIGAccountInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6k;


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
.method public final ArV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "full_name"

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

.method public final BWW()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7c9;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "full_name"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/7c9;->A02([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
