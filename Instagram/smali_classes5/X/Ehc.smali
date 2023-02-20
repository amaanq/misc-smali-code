.class public final LX/Ehc;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository"
    f = "IgLiveCommentsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1ae
    }
    m = "addNormalComments"
    n = {
        "this",
        "$this$addNormalComments_u24lambda_u2423",
        "useBuffer"
    }
    s = {
        "L$0",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/Ehc;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, LX/Ehc;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Ehc;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Ehc;->A00:I

    .line 8
    .line 9
    iget-object v2, p0, LX/Ehc;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p0, v0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
