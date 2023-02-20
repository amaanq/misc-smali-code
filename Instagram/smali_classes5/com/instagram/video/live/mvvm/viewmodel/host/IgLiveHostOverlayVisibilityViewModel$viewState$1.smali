.class public final Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SV;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.host.IgLiveHostOverlayVisibilityViewModel$viewState$1"
    f = "IgLiveHostOverlayVisibilityViewModel.kt"
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

.field public synthetic A03:Z


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast p5, LX/162;

    .line 17
    .line 18
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;

    .line 19
    .line 20
    invoke-direct {v1, p5}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;-><init>(LX/162;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;->A00:Z

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;->A01:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;->A02:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;->A03:Z

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;->A00:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;->A01:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;->A03:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :cond_2
    const/4 v6, 0x1

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_3
    const/4 v7, 0x1

    .line 32
    :goto_1
    const/4 v5, 0x2

    .line 33
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;-><init>(ZIZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_4
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v7, 0x0

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const/4 v8, 0x0

    .line 52
    goto :goto_1
.end method
