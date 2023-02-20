.class public final Lcom/facebook/graphql/impls/FBPayConfirmationSectionPandoImpl$UpsellActions;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LfG;


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
.method public final Aud()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "icon_name"

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

.method public final B0S()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "link_uri"

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

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

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

.method public final BUq()LX/JZz;
    .locals 2

    .line 0
    sget-object v1, LX/JZz;->A01:LX/JZz;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JZz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "icon_name"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "link_uri"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "type"

    aput-object v0, v2, v1

    return-object v2
.end method
