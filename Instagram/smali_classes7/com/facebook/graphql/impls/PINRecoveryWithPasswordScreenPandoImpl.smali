.class public final Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lg4;


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
.method public final AUb()LX/LXH;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$ActionText;

    .line 1
    .line 2
    const-string v0, "action_text"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LXH;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Afs()LX/Ja8;
    .locals 2

    .line 0
    sget-object v1, LX/Ja8;->A01:LX/Ja8;

    .line 1
    .line 2
    const-string v0, "content_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ja8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Ajh()LX/LXI;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$Description;

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LXI;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AlY()LX/LXJ;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$EditFieldHint;

    .line 1
    .line 2
    const-string v0, "edit_field_hint"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LXJ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final An9()LX/LXK;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$ErrorMessage;

    .line 1
    .line 2
    const-string v0, "error_message"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LXK;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BPk()LX/LXL;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$Subtitle;

    .line 1
    .line 2
    const-string v0, "subtitle"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LXL;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BSS()LX/LXM;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$Title;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LXM;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$Title;

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$Subtitle;

    .line 12
    .line 13
    const-string v0, "subtitle"

    .line 14
    .line 15
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$Description;

    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$ActionText;

    .line 26
    .line 27
    const-string v0, "action_text"

    .line 28
    .line 29
    invoke-static {v1, v0, v4, v3}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$ErrorMessage;

    .line 33
    .line 34
    const-string v0, "error_message"

    .line 35
    .line 36
    invoke-static {v1, v0, v4, v3}, LX/IHF;->A1N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenPandoImpl$EditFieldHint;

    .line 40
    .line 41
    const-string v0, "edit_field_hint"

    .line 42
    .line 43
    new-instance v1, LX/9iO;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/IHG;->A1Y()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
