.class public final LX/49P;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/1Sb;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/1Sb;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/49P;->A01:LX/1Sb;

    .line 1
    .line 2
    iput-object p1, p0, LX/49P;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    const/16 v0, 0xcf

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/49P;->A01:LX/1Sb;

    .line 1
    .line 2
    iget-object v4, p0, LX/49P;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    iget-object v2, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 5
    .line 6
    const v0, -0x4b26e263

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, v2, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2R2;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2R2;->A00(LX/2R2;Ljava/lang/String;)LX/0Kk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 26
    .line 27
    iget-wide v0, v0, LX/0Kk;->A03:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/2uK;->A02(J)LX/36D;

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x405a1378

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
