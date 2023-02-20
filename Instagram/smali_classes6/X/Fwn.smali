.class public final LX/Fwn;
.super LX/0yO;
.source ""

# interfaces
.implements LX/I4T;


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
.method public final Acr()LX/I5s;
    .locals 2

    .line 0
    const-class v1, LX/Fwi;

    .line 1
    .line 2
    const-string v0, "category"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I5s;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BC2()LX/I6u;
    .locals 2

    .line 0
    const-class v1, LX/Fwl;

    .line 1
    .line 2
    const-string v0, "playlist"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I6u;

    .line 9
    .line 10
    return-object v0
.end method
