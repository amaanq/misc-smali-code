.class public final Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.host.IgLiveHostNuxTutorialViewModel$viewState$1"
    f = "IgLiveHostNuxTutorialViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public final synthetic A02:LX/C09;


# direct methods
.method public constructor <init>(LX/C09;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A02:LX/C09;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p3, LX/162;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A02:LX/C09;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;-><init>(LX/C09;LX/162;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A01:Z

    .line 18
    .line 19
    iput v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A00:I

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A01:Z

    .line 4
    .line 5
    iget v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A02:LX/C09;

    .line 8
    .line 9
    iget-object v3, v2, LX/C09;->A04:LX/17G;

    .line 10
    .line 11
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v2, LX/C09;->A00:I

    .line 20
    .line 21
    const v5, 0x7f112dd9

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const v5, 0x7f1118c1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    const v6, 0x7f11275c

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :cond_1
    :goto_0
    iget v7, v2, LX/C09;->A00:I

    .line 57
    .line 58
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;-><init>(ZIIII)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    const v6, 0x7f11275d

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const v6, 0x7f11275f

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const v6, 0x7f112760

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const v6, 0x7f11275e

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
