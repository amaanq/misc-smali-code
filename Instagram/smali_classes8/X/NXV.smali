.class public final LX/NXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

.field public final synthetic A01:LX/5aw;


# direct methods
.method public constructor <init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;LX/5aw;)V
    .locals 0

    iput-object p2, p0, LX/NXV;->A01:LX/5aw;

    iput-object p1, p0, LX/NXV;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NXV;->A01:LX/5aw;

    .line 1
    .line 2
    iget-object v2, p0, LX/NXV;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 3
    .line 4
    iget-object v1, v3, LX/5aw;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, LX/5aw;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/067;->A08(LX/06A;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
