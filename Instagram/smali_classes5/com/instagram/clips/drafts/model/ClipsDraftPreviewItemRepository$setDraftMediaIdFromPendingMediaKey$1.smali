.class public final Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1"
    f = "ClipsDraftPreviewItemRepository.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A01:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    iput-object p2, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    iget-object v3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A01:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    iget-object v2, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;-><init>(Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Ljava/lang/String;Ljava/lang/String;LX/162;)V

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
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

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
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A01:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput v3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$setDraftMediaIdFromPendingMediaKey$1;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    return-object v4
.end method
