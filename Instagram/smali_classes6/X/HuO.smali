.class public final LX/HuO;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PagingDataDiffer"
    f = "PagingDataDiffer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1cb
    }
    m = "presentNewList"
    n = {
        "this",
        "sourceLoadStates",
        "mediatorLoadStates",
        "newPresenter",
        "onListPresentableCalled",
        "dispatchLoadStates"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Landroidx/paging/PagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/HuO;->A08:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/HuO;->A07:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/HuO;->A00:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/HuO;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/HuO;->A08:Landroidx/paging/PagingDataDiffer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v0

    .line 16
    move-object v4, v0

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->A00(LX/I1w;LX/Grz;LX/Grz;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/162;IIZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
