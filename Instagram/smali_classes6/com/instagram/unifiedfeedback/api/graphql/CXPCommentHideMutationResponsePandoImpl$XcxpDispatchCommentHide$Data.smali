.class public final Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentHideMutationResponsePandoImpl$XcxpDispatchCommentHide$Data;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Ntf;


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
.method public final AuC()Z
    .locals 1

    .line 0
    const-string v0, "hidden"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bbr()Z
    .locals 1

    .line 0
    const-string v0, "hidden"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "hidden"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7c0;->A1a([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
