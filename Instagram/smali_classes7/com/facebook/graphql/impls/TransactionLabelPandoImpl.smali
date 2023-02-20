.class public final Lcom/facebook/graphql/impls/TransactionLabelPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lfk;


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
.method public final BTz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_description_title"

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

.method public final BU3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_id"

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

.method public final BUD()LX/LbK;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TransactionLabelPandoImpl$TransactionStatus;

    .line 1
    .line 2
    const-string v0, "transaction_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LbK;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BUF()LX/JaG;
    .locals 2

    .line 0
    sget-object v1, LX/JaG;->A01:LX/JaG;

    .line 1
    .line 2
    const-string v0, "transaction_status_style"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JaG;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BUG()LX/Jak;
    .locals 2

    .line 0
    sget-object v1, LX/Jak;->A02:LX/Jak;

    .line 1
    .line 2
    const-string v0, "transaction_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jak;

    .line 9
    .line 10
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
    const-class v1, Lcom/facebook/graphql/impls/TransactionLabelPandoImpl$TransactionStatus;

    .line 5
    .line 6
    const-string v0, "transaction_status"

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

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "transaction_description_subtitle"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "transaction_description_title"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "transaction_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "transaction_source_label"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "transaction_status_style"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "transaction_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "transaction_type_label"

    aput-object v0, v2, v1

    return-object v2
.end method
