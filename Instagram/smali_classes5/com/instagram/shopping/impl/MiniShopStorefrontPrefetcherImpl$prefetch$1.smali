.class public final Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.impl.MiniShopStorefrontPrefetcherImpl$prefetch$1"
    f = "MiniShopStorefrontPrefetcherImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/AFx;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AFx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A02:LX/AFx;

    iput-object p2, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A01:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 9

    iget-object v1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A00:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A06:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A02:LX/AFx;

    iget-object v2, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A01:Lcom/instagram/service/session/UserSession;

    new-instance v0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AFx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

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
    check-cast v1, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, LX/DSw;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/DSw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v3, v2, LX/DSw;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "merchant_igid"

    .line 23
    .line 24
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/DSw;->A02:Ljava/util/BitSet;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "prior_module"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x105

    .line 41
    .line 42
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "prior_submodule"

    .line 47
    .line 48
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "shopping_session_id"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "profile_entry_igid"

    .line 65
    .line 66
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A02:LX/AFx;

    .line 70
    .line 71
    iget-wide v0, v0, LX/AFx;->A00:J

    .line 72
    .line 73
    iput-wide v0, v2, LX/DSw;->A00:J

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/DSw;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method
