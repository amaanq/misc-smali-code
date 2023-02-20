.class public final LX/2uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/manager/HeroManager;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2uS;->A01:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    iput-object p1, p0, LX/2uS;->A00:Landroid/os/Looper;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2uS;->A01:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3U:Z

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3T:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/36E;->A03(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2uS;->A00:Landroid/os/Looper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
