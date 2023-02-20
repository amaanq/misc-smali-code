.class public final Lcom/facebook/graphql/impls/PINScreenPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lg5;


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

.method public final Aji()LX/LXN;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Description;

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
    check-cast v0, LX/LXN;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AlZ()LX/LXO;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$EditTextFieldTitle;

    .line 1
    .line 2
    const-string v0, "edit_text_field_title"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LXO;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BPl()LX/LXQ;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Subtitle;

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
    check-cast v0, LX/LXQ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BR4()LX/LXR;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Terms;

    .line 1
    .line 2
    const-string v0, "terms"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LXR;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BST()LX/LXS;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Title;

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
    check-cast v0, LX/LXS;

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
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Title;

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
    const-class v2, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Subtitle;

    .line 12
    .line 13
    const-string v1, "subtitle"

    .line 14
    .line 15
    new-instance v0, LX/9iO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Description;

    .line 24
    .line 25
    const-string v0, "description"

    .line 26
    .line 27
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$ErrorMessages;

    .line 31
    .line 32
    const-string v0, "error_messages"

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$EditTextFieldTitle;

    .line 38
    .line 39
    const-string v0, "edit_text_field_title"

    .line 40
    .line 41
    invoke-static {v1, v0, v4, v3}, LX/IHF;->A1N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Terms;

    .line 45
    .line 46
    const-string v0, "terms"

    .line 47
    .line 48
    new-instance v1, LX/9iO;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getErrorMessages()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$ErrorMessages;

    .line 1
    .line 2
    const-string v0, "error_messages"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
