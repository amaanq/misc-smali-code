.class public final Lcom/facebook/graphql/impls/FBPayGetServerEncryptionKeyMutationFragmentPandoImpl$GetServerEncryptionKey;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lbg;


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
.method public final BUZ()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "trust_chain"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/facebook/graphql/impls/FBPayGetServerEncryptionKeyMutationFragmentPandoImpl$GetServerEncryptionKey$PaymentsError;

    .line 5
    .line 6
    const-string v0, "payments_error"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/IHC;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "client_mutation_id"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/7c0;->A1a([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v0, "trust_chain"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method
