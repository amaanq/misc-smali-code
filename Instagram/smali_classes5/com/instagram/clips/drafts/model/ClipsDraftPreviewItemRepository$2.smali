.class public final Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository$2"
    f = "ClipsDraftPreviewItemRepository.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;LX/162;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    iput-wide p3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    iget-object v3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    iget-wide v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A01:J

    new-instance v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;-><init>(Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;LX/162;J)V

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
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

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
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A01:J

    .line 21
    .line 22
    const-wide/32 v0, 0x5265c00

    .line 23
    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    iput v5, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;->A00:I

    .line 27
    .line 28
    iget-object v2, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 29
    .line 30
    iget-object v1, v2, LX/1ao;->A02:LX/3CS;

    .line 31
    .line 32
    new-instance v0, LX/3bX;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4}, LX/3bX;-><init>(LX/1ao;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p0}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v0, v6, :cond_2

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    :cond_2
    if-ne v0, v6, :cond_0

    .line 46
    .line 47
    return-object v6
.end method
