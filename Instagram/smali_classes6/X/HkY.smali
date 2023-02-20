.class public final synthetic LX/HkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/6OY;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6OY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HkY;->A01:LX/6OY;

    iput-object p1, p0, LX/HkY;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HkY;->A01:LX/6OY;

    .line 1
    .line 2
    iget-object v2, p0, LX/HkY;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    iget-object v1, v3, LX/6OY;->A0q:LX/6Nn;

    .line 5
    .line 6
    sget-object v0, LX/6DU;->A03:LX/6DU;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/6Nn;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6DU;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 16
    .line 17
    :cond_0
    invoke-static {v2, v3}, LX/6OY;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6OY;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
