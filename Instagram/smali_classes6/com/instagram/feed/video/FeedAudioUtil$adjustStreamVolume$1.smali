.class public final Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.feed.video.FeedAudioUtil$adjustStreamVolume$1"
    f = "FeedAudioUtil.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/F1D;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/F1D;LX/162;IZ)V
    .locals 1

    iput p3, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A01:I

    iput-object p1, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A02:LX/F1D;

    iput-boolean p4, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    iget v3, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A01:I

    iget-object v2, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A02:LX/F1D;

    iget-boolean v1, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A03:Z

    new-instance v0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;-><init>(LX/F1D;LX/162;IZ)V

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
    check-cast v1, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v5, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A01:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v5, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A02:LX/F1D;

    .line 25
    .line 26
    iget-object v2, v4, LX/F1D;->A01:Landroid/media/AudioManager;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v2, v1, v0, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v3, LX/14m;->A00:LX/14x;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x48

    .line 46
    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 50
    .line 51
    .line 52
    iput v6, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A00:I

    .line 53
    .line 54
    invoke-static {p0, v3, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v7, :cond_0

    .line 59
    .line 60
    return-object v7
    .line 61
    .line 62
    .line 63
.end method
