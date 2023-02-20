.class public final Lcom/facebook/graphql/impls/TimelineEventPandoImpl$Icon;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LfM;


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
.method public final AeT()LX/JaC;
    .locals 2

    .line 0
    sget-object v1, LX/JaC;->A01:LX/JaC;

    .line 1
    .line 2
    const-string v0, "color_enum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JaC;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B5A()LX/JaD;
    .locals 2

    .line 0
    sget-object v1, LX/JaD;->A01:LX/JaD;

    .line 1
    .line 2
    const-string v0, "name_enum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JaD;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BNA()LX/JaE;
    .locals 2

    .line 0
    sget-object v1, LX/JaE;->A01:LX/JaE;

    .line 1
    .line 2
    const-string v0, "size_enum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JaE;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BWx()LX/JaF;
    .locals 2

    .line 0
    sget-object v1, LX/JaF;->A01:LX/JaF;

    .line 1
    .line 2
    const-string v0, "variant_enum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JaF;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "color_enum"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "name_enum"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "size_enum"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "variant_enum"

    aput-object v0, v2, v1

    return-object v2
.end method
