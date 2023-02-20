.class public final Lcom/instagram/hangouts/entrypoint/api/IGCreateThreadBoardMutationResponsePandoImpl$IgCreateThreadBoard$CanvasData;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/EuA;


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
.method public final AcI()LX/Etu;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/hangouts/entrypoint/api/IGCreateThreadBoardMutationResponsePandoImpl$IgCreateThreadBoard$CanvasData$Canvas;

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Etu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BIm()LX/Etv;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/hangouts/entrypoint/api/IGCreateThreadBoardMutationResponsePandoImpl$IgCreateThreadBoard$CanvasData$RoomData;

    .line 1
    .line 2
    const-string v0, "room_data"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Etv;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/hangouts/entrypoint/api/IGCreateThreadBoardMutationResponsePandoImpl$IgCreateThreadBoard$CanvasData$Canvas;

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/instagram/hangouts/entrypoint/api/IGCreateThreadBoardMutationResponsePandoImpl$IgCreateThreadBoard$CanvasData$RoomData;

    .line 12
    .line 13
    const-string v0, "room_data"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
.end method
