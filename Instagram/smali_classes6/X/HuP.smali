.class public final LX/HuP;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.prefetch.MediaPrefetchHelper$Companion"
    f = "MediaPrefetchHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4d
    }
    m = "fetchCarouselMedia"
    n = {
        "media",
        "sourceName",
        "userSession",
        "applicationContext",
        "endIndex",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/HuP;->A08:Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iput-object p1, p0, LX/HuP;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/HuP;->A02:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/HuP;->A02:I

    .line 8
    .line 9
    iget-object v2, p0, LX/HuP;->A08:Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, v0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
