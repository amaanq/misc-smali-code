.class public final Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$Payees;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/I8f;


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
.method public final BPt()LX/G4d;
    .locals 2

    .line 0
    sget-object v1, LX/G4d;->A06:LX/G4d;

    .line 1
    .line 2
    const-string v0, "subtype"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G4d;

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
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentPandoImpl$Payees$DeferredStatus;

    .line 5
    .line 6
    const-string v0, "deferred_status"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "payee_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "payee_name"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "payee_type"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "subtype"

    aput-object v0, v2, v1

    return-object v2
.end method
