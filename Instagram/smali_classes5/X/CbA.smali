.class public final LX/CbA;
.super LX/0yO;
.source ""

# interfaces
.implements LX/ErU;


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
.method public final B3r()LX/Eq2;
    .locals 2

    .line 0
    const-class v1, LX/CbB;

    .line 1
    .line 2
    const-string v0, "metadata"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Eq2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B7j()LX/Et0;
    .locals 2

    .line 0
    const-class v1, LX/Cb9;

    .line 1
    .line 2
    const-string v0, "original_sound"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Et0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BTZ()LX/Et7;
    .locals 2

    .line 0
    const-class v1, LX/8tX;

    .line 1
    .line 2
    const-string v0, "track"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Et7;

    .line 9
    .line 10
    return-object v0
.end method
