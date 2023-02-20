.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.pill.IgLiveCommentPillViewModel$viewState$1"
    f = "IgLiveCommentPillViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:J

.field public synthetic A01:Z


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

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
    move-result v0

    .line 4
    invoke-static {p2}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    check-cast p3, LX/162;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;-><init>(LX/162;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;->A01:Z

    .line 16
    .line 17
    iput-wide v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;->A00:J

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;->A01:Z

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;->A00:J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    const/4 v1, 0x7

    .line 18
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
