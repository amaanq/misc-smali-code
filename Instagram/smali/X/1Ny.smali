.class public final LX/1Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/2t8;

.field public flmEffectsDeletionManager:LX/1OG;


# direct methods
.method public constructor <init>(LX/1Nz;LX/1O6;LX/1O7;LX/0Iu;LX/1O9;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object v7, p5

    .line 11
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/2t7;

    .line 18
    .line 19
    invoke-direct {v4, p5}, LX/2t7;-><init>(LX/1OA;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p3, LX/1O7;->A01:LX/0hc;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x208109fc000015b0L    # 4.06664571661988E-152

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v3, LX/2t8;

    .line 40
    .line 41
    invoke-direct {v3, v4, p6, v0}, LX/2t8;-><init>(LX/2t7;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/1Ny;->A00:LX/2t8;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, LX/1O6;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v2, LX/1OG;

    .line 53
    .line 54
    move-object v6, p4

    .line 55
    invoke-direct/range {v2 .. v7}, LX/1OG;-><init>(LX/2t8;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;LX/1Nz;LX/0Iu;LX/1OA;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/1Ny;->flmEffectsDeletionManager:LX/1OG;

    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
