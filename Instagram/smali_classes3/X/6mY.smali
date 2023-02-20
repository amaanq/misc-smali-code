.class public final LX/6mY;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.api.coroutine.IgApiCoroutineRetryExtensionsKt"
    f = "IgApiCoroutineRetryExtensions.kt"
    i = {
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
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x39,
        0x3e,
        0x42
    }
    m = "toRetryableCoroutine"
    n = {
        "$this$toRetryableCoroutine",
        "currentDelay",
        "runnableId",
        "priority",
        "sendToNetworkThreadPool",
        "mayRunDuringStartup",
        "maxDelay",
        "factor",
        "$this$toRetryableCoroutine",
        "currentDelay",
        "runnableId",
        "priority",
        "sendToNetworkThreadPool",
        "mayRunDuringStartup",
        "maxDelay",
        "factor"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "Z$0",
        "Z$1",
        "J$0",
        "D$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "Z$0",
        "Z$1",
        "J$0",
        "D$0"
    }
.end annotation


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z

.field public synthetic A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 0

    invoke-direct {p0, p1}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    iput-object p1, p0, LX/6mY;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/6mY;->A05:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6mY;->A05:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v3, 0x0

    move v6, v5

    move v7, v5

    move-wide v10, v8

    move v12, v5

    move v13, v5

    invoke-static/range {v1 .. v13}, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt;->A00(LX/17s;LX/162;DIIIJJZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
