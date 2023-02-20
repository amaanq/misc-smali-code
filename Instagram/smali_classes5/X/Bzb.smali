.class public final LX/Bzb;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Bko;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DVF;LX/Bko;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p2, p3}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Bzb;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Bzb;->A02:LX/Bko;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Bzb;->A05:Z

    .line 13
    .line 14
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, LX/Bzb;->A04:LX/17G;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/Bzb;->A03:LX/17G;

    .line 29
    .line 30
    iget-object v2, p2, LX/DVF;->A0Q:LX/17H;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;-><init>(LX/Bzb;LX/162;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v4, v3}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Bzb;->A00:LX/2wR;

    .line 47
    .line 48
    return-void
.end method
