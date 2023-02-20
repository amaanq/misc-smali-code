.class public final LX/3mX;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.fetcher.QPSdkFetcherDelegate"
    f = "QPSdkFetcherDelegate.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x4d,
        0x4f
    }
    m = "runGetPromotionsImpl"
    n = {
        "this",
        "forced",
        "lastFetchTime",
        "newFetchTime",
        "this"
    }
    s = {
        "L$0",
        "Z$0",
        "J$0",
        "J$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/3mX;->A06:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, LX/3mX;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3mX;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3mX;->A00:I

    .line 8
    .line 9
    iget-object v2, p0, LX/3mX;->A06:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p0, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A01(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;Ljava/lang/Object;LX/162;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
