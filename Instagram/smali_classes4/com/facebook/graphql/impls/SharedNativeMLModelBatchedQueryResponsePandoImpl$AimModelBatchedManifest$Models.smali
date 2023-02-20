.class public final Lcom/facebook/graphql/impls/SharedNativeMLModelBatchedQueryResponsePandoImpl$AimModelBatchedManifest$Models;
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
    const-class v2, Lcom/facebook/graphql/impls/SharedNativeMLModelBatchedQueryResponsePandoImpl$AimModelBatchedManifest$Models$Assets;

    .line 5
    .line 6
    const-string v1, "assets"

    .line 7
    .line 8
    invoke-static {v2, v1, v3}, LX/9iO;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/facebook/graphql/impls/SharedNativeMLModelBatchedQueryResponsePandoImpl$AimModelBatchedManifest$Models$Properties;

    .line 12
    .line 13
    const-string v0, "properties"

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7c1;->A1Z()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "version"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
    .line 10
.end method
