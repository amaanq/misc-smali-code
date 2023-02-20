.class public final LX/3Te;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedCacheRoom"
    f = "FeedCacheRoom.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x47
    }
    m = "getItems"
    n = {
        "this",
        "feedItems",
        "oldThreadPriority"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/mainfeed/network/FeedCacheRoom;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheRoom;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/3Te;->A05:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iput-object p1, p0, LX/3Te;->A04:Ljava/lang/Object;

    iget v1, p0, LX/3Te;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3Te;->A01:I

    iget-object v0, p0, LX/3Te;->A05:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00(Ljava/lang/Integer;Ljava/util/List;LX/162;IJZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
