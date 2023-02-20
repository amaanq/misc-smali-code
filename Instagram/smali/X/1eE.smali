.class public final LX/1eE;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FlashFeedCache"
    f = "FlashFeedCache.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xf5,
        0x40
    }
    m = "getItems"
    n = {
        "this",
        "itemTypes",
        "cacheTtlHours",
        "$this$withLock_u24default$iv",
        "maxNumItems",
        "minStorageAgeMs",
        "loadToMemory",
        "returnDistinctItems",
        "sortByMediaSignal",
        "sortByRankingWeight",
        "this",
        "$this$withLock_u24default$iv",
        "loadToMemory",
        "returnDistinctItems",
        "sortByMediaSignal"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "Z$0",
        "Z$1",
        "Z$2",
        "Z$3",
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/instagram/mainfeed/network/FlashFeedCache;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/1eE;->A0C:Lcom/instagram/mainfeed/network/FlashFeedCache;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p0

    iput-object p1, p0, LX/1eE;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/1eE;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1eE;->A01:I

    iget-object v0, p0, LX/1eE;->A0C:Lcom/instagram/mainfeed/network/FlashFeedCache;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01(Ljava/lang/Integer;Ljava/util/List;LX/162;IJZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
