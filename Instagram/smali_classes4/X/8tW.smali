.class public final LX/8tW;
.super LX/0yO;
.source ""

# interfaces
.implements LX/0xq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AjB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "decision_actor_username"

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

.method public final AsV()Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "granted_extension_time_seconds"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BOZ()Lcom/instagram/api/schemas/XFBYPRequestStatus;
    .locals 2

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "status"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yO;->A05(Ljava/lang/String;LX/0Sn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 14
    .line 15
    return-object v0
.end method

.method public final DPs()LX/0xn;
    .locals 5

    .line 0
    const-string v0, "decision_actor_username"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "granted_extension_time_seconds"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/8tW;->BOZ()Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/0xn;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v4, v2}, LX/0xn;-><init>(Lcom/instagram/api/schemas/XFBYPRequestStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

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
