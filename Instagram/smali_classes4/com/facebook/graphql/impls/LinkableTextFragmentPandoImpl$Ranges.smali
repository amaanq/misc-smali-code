.class public final Lcom/facebook/graphql/impls/LinkableTextFragmentPandoImpl$Ranges;
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
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/facebook/graphql/impls/LinkableTextFragmentPandoImpl$Ranges$Entity;

    .line 5
    .line 6
    const-string v0, "entity"

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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "entity_is_weak_reference"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "length"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "offset"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "override_uri"

    aput-object v0, v2, v1

    return-object v2
.end method
