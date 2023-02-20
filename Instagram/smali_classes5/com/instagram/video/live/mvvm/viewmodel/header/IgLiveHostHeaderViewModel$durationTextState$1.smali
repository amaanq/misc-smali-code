.class public final Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$durationTextState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.header.IgLiveHostHeaderViewModel$durationTextState$1"
    f = "IgLiveHostHeaderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:J


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$durationTextState$1;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$durationTextState$1;-><init>(LX/162;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$durationTextState$1;->A00:J

    .line 10
    .line 11
    return-object v2
    .line 12
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
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$durationTextState$1;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$durationTextState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$durationTextState$1;->A00:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
