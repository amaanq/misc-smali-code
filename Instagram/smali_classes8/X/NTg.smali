.class public final synthetic LX/NTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NTg;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NTg;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/1Sc;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Sc;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :try_start_0
    const/16 v0, 0x3d2

    .line 25
    .line 26
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A03(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2m1;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2m1;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1Xo;->A00()LX/1Xo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2m1;

    .line 56
    .line 57
    iput-object v0, v1, LX/1Xo;->A05:LX/2m1;

    .line 58
    .line 59
    invoke-static {}, LX/1Xo;->A00()LX/1Xo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1Xo;->A03(LX/2tn;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, LX/2u6;->A00()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_0
    invoke-static {}, LX/2u6;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
