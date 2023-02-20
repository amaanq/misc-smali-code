.class public final LX/BzM;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/17G;

.field public final A01:LX/2wR;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(LX/DGI;LX/DVF;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BzM;->A02:LX/17G;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, p0, LX/BzM;->A00:LX/17G;

    .line 26
    .line 27
    iget-object v4, p2, LX/DVF;->A0S:LX/17H;

    .line 28
    .line 29
    iget-object v3, p2, LX/DVF;->A0Q:LX/17H;

    .line 30
    .line 31
    iget-object v2, p1, LX/DGI;->A01:LX/17H;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;-><init>(LX/162;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v3, v2, v5}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BzM;->A01:LX/2wR;

    .line 48
    .line 49
    return-void
.end method
