.class public final Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delegate:LX/I0M;


# direct methods
.method public constructor <init>(LX/I0M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;->delegate:LX/I0M;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCurrentUserDataSnapshot()Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;->delegate:LX/I0M;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/HAU;

    .line 5
    .line 6
    iget-object v0, v0, LX/HAU;->A01:LX/FYd;

    .line 7
    .line 8
    iget-object v2, v0, LX/FYd;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/FYd;->A0E:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;-><init>(Ljava/lang/String;ZZI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final getPeersDataSnapshot()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;->delegate:LX/I0M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/HAU;

    .line 5
    .line 6
    iget-object v0, v0, LX/HAU;->A01:LX/FYd;

    .line 7
    .line 8
    iget-object v0, v0, LX/FYd;->A09:Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setParticipantUpdateHandler(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;->delegate:LX/I0M;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;

    .line 5
    .line 6
    check-cast v1, LX/HAU;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/HAU;->A00:Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
