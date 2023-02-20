.class public final LX/Ehe;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.sharesheet.view.DirectShareSheetFragmentViewModel"
    f = "DirectShareSheetFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2e1,
        0x2f3,
        0x2fe
    }
    m = "runBanyanApiAndUpdateCache"
    n = {
        "this",
        "banyanClient",
        "mediaId",
        "isInitialRequest",
        "isPrivateShare",
        "this",
        "banyanClient",
        "mediaId",
        "isInitialRequest",
        "isPrivateShare",
        "this",
        "banyanClient",
        "mediaId",
        "isInitialRequest",
        "isPrivateShare"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/Ehe;->A07:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/Ehe;->A06:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Ehe;->A00:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ehe;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Ehe;->A07:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move v6, v5

    .line 17
    move v7, v5

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A00(LX/723;Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/162;ZZZ)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
