.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.pill.IgLiveCommentPillViewModel$tickerFlow$1"
    f = "IgLiveCommentPillViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xd2,
        0xd4,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(LX/162;JJ)V
    .locals 1

    iput-wide p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A02:J

    iput-wide p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-wide v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A02:J

    iget-wide v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A03:J

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;-><init>(LX/162;JJ)V

    iput-object p1, v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/17L;

    .line 16
    .line 17
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A03:J

    .line 21
    .line 22
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A00:I

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v0, v1}, LX/3GS;->A01(LX/162;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v6, :cond_2

    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/17L;

    .line 36
    .line 37
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A00:I

    .line 45
    .line 46
    invoke-interface {v2, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v6, :cond_0

    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/17L;

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A02:J

    .line 61
    .line 62
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;->A00:I

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
