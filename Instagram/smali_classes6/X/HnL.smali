.class public final LX/HnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6CS;

.field public final synthetic A01:LX/F2R;

.field public final synthetic A02:LX/6KM;


# direct methods
.method public constructor <init>(LX/6CS;LX/F2R;LX/6KM;)V
    .locals 0

    iput-object p3, p0, LX/HnL;->A02:LX/6KM;

    iput-object p1, p0, LX/HnL;->A00:LX/6CS;

    iput-object p2, p0, LX/HnL;->A01:LX/F2R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HnL;->A02:LX/6KM;

    .line 1
    .line 2
    invoke-static {v1}, LX/6KM;->A0E(LX/6KM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6KM;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6KM;->A09(LX/6KM;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/HnL;->A00:LX/6CS;

    .line 14
    .line 15
    iget-object v1, p0, LX/HnL;->A01:LX/F2R;

    .line 16
    .line 17
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
