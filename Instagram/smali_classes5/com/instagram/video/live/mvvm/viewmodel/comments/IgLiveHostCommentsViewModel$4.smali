.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveHostCommentsViewModel$4"
    f = "IgLiveHostCommentsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/4Ph;


# direct methods
.method public constructor <init>(LX/4Ph;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A03:LX/4Ph;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p4, LX/162;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A03:LX/4Ph;

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;

    .line 9
    .line 10
    invoke-direct {v1, v0, p4}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;-><init>(LX/4Ph;LX/162;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A02:Z

    .line 16
    .line 17
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/CAE;

    .line 10
    .line 11
    sget-object v0, LX/4OF;->A03:LX/4OF;

    .line 12
    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/4OF;->A02:LX/4OF;

    .line 16
    .line 17
    if-ne v3, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v1, v2, LX/CAE;->A05:LX/32G;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/32G;->A05:LX/32G;

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A03:LX/4Ph;

    .line 31
    .line 32
    iget-boolean v0, v5, LX/4Ph;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v5, LX/4Ph;->A01:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, LX/CAE;->A05:LX/32G;

    .line 42
    .line 43
    :cond_2
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v0, 0x52

    .line 49
    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 51
    .line 52
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    move-object v1, v4

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
