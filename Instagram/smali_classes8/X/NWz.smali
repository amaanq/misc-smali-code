.class public final LX/NWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/MainProcHeroService;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NWz;->A01:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 1
    .line 2
    iput-object p1, p0, LX/NWz;->A00:Landroid/os/Looper;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NWz;->A01:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3U:Z

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3T:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/36E;->A03(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/NWz;->A00:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
