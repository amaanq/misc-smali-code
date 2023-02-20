.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftStore$loadDraftFromDisk$1"
    f = "ClipsCreationDraftStore.kt"
    i = {}
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/6XJ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0PC;


# direct methods
.method public constructor <init>(LX/6XJ;Ljava/lang/String;LX/162;LX/0PC;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A02:LX/6XJ;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A04:LX/0PC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A02:LX/6XJ;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A04:LX/0PC;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;-><init>(LX/6XJ;Ljava/lang/String;LX/162;LX/0PC;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/0PC;

    .line 13
    .line 14
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A02:LX/6XJ;

    .line 26
    .line 27
    iget-object v1, v0, LX/6XJ;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v4, :cond_4

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A04:LX/0PC;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A02:LX/6XJ;

    .line 52
    .line 53
    iget-object v1, v0, LX/6XJ;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftStore$loadDraftFromDisk$1;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_0

    .line 66
    .line 67
    return-object v4
.end method
