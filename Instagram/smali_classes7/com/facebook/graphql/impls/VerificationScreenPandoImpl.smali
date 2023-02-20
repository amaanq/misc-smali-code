.class public final Lcom/facebook/graphql/impls/VerificationScreenPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LgE;


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
.method public final Aal()LX/LXT;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$ButtonLabel;

    .line 1
    .line 2
    const/16 v0, 0xbc

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LXT;

    .line 13
    .line 14
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

.method public final Ajj()LX/LXU;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$Description;

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
    check-cast v0, LX/LXU;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Ala()LX/LXV;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$EditTextFieldTitle;

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
    check-cast v0, LX/LXV;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BPm()LX/LXX;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$Subtitle;

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
    check-cast v0, LX/LXX;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BR5()LX/LXY;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$Terms;

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
    check-cast v0, LX/LXY;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BSU()LX/LXZ;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$Title;

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
    check-cast v0, LX/LXZ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 6

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$Title;

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-class v2, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$Subtitle;

    .line 12
    .line 13
    const-string v1, "subtitle"

    .line 14
    .line 15
    new-instance v0, LX/9iO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v5}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$Description;

    .line 24
    .line 25
    const-string v0, "description"

    .line 26
    .line 27
    invoke-static {v1, v0, v3, v5}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$Terms;

    .line 31
    .line 32
    const-string v0, "terms"

    .line 33
    .line 34
    invoke-static {v1, v0, v3, v5}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$EditTextFieldTitle;

    .line 38
    .line 39
    const-string v0, "edit_text_field_title"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, v5}, LX/IHF;->A1N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$ButtonLabel;

    .line 45
    .line 46
    const/16 v0, 0xbc

    .line 47
    .line 48
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/9iO;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0, v5}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const-class v2, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$ErrorMessages;

    .line 61
    .line 62
    const-string v0, "error_messages"

    .line 63
    .line 64
    new-instance v1, LX/9iO;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    return-object v3
    .line 73
.end method

.method public final getErrorMessages()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/VerificationScreenPandoImpl$ErrorMessages;

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
