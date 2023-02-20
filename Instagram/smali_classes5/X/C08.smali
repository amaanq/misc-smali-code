.class public LX/C08;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/9i6;

.field public final A02:LX/Bko;


# direct methods
.method public constructor <init>(LX/9i6;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    invoke-static {p4, v6, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/C08;->A01:LX/9i6;

    .line 15
    .line 16
    iput-object p5, p0, LX/C08;->A02:LX/Bko;

    .line 17
    .line 18
    iget-object v5, p2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 19
    .line 20
    iget-object v4, p3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 21
    .line 22
    iget-object v3, p4, LX/DVF;->A0X:LX/17H;

    .line 23
    .line 24
    iget-object v2, p4, LX/DVF;->A0K:LX/17H;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;-><init>(LX/C08;LX/162;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v4, v3, v2}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C08;->A00:LX/2wR;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
