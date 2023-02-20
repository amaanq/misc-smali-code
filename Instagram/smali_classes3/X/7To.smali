.class public final LX/7To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kh;


# instance fields
.field public final synthetic A00:LX/6KM;


# direct methods
.method public constructor <init>(LX/6KM;)V
    .locals 0

    iput-object p1, p0, LX/7To;->A00:LX/6KM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6S()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7To;->A00:LX/6KM;

    .line 1
    .line 2
    iget-object v0, v4, LX/6KM;->A0F:LX/6KL;

    .line 3
    .line 4
    iget-object v1, v0, LX/6KL;->A00:LX/4VJ;

    .line 5
    .line 6
    iget-object v0, v1, LX/4VJ;->A1a:LX/6CS;

    .line 7
    .line 8
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/1Nt;->Bt6(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, LX/6KM;->A03(LX/6KM;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method
