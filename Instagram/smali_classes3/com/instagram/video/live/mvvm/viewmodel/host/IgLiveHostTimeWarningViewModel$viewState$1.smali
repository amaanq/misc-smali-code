.class public final Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.host.IgLiveHostTimeWarningViewModel$viewState$1"
    f = "IgLiveHostTimeWarningViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:J

.field public final synthetic A01:LX/618;


# direct methods
.method public constructor <init>(LX/618;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->A01:LX/618;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->A01:LX/618;

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;

    .line 3
    .line 4
    invoke-direct {v2, v0, p2}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;-><init>(LX/618;LX/162;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->A00:J

    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    check-cast p2, LX/162;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->A00:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;->A01:LX/618;

    .line 6
    .line 7
    iget-object v0, v0, LX/618;->A02:LX/619;

    .line 8
    .line 9
    iget-wide v4, v0, LX/619;->A01:J

    .line 10
    .line 11
    sub-long/2addr v4, v1

    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    invoke-static {v4, v5}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
