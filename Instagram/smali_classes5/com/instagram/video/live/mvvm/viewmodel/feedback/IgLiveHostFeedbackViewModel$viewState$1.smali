.class public final Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.feedback.IgLiveHostFeedbackViewModel$viewState$1"
    f = "IgLiveHostFeedbackViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public final synthetic A03:LX/Bzb;


# direct methods
.method public constructor <init>(LX/Bzb;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;->A03:LX/Bzb;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p4, LX/162;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;->A03:LX/Bzb;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p4}, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;-><init>(LX/Bzb;LX/162;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;->A00:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;->A01:Z

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;->A02:Z

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;->A00:Z

    .line 4
    .line 5
    iget-boolean v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;->A01:Z

    .line 6
    .line 7
    iget-boolean v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;->A02:Z

    .line 8
    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/feedback/IgLiveHostFeedbackViewModel$viewState$1;->A03:LX/Bzb;

    .line 18
    .line 19
    iget-object v3, v4, LX/Bzb;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810dea00041ebaL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v4, LX/Bzb;->A05:Z

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v7, 0x0

    .line 37
    :cond_3
    const v6, 0x7f11269f

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const v6, 0x7f11269c

    .line 43
    .line 44
    .line 45
    :cond_4
    xor-int/lit8 v10, v5, 0x1

    .line 46
    .line 47
    new-instance v5, LX/C9Y;

    .line 48
    .line 49
    move v11, v10

    .line 50
    invoke-direct/range {v5 .. v11}, LX/C9Y;-><init>(IZZZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
    .line 55
.end method
