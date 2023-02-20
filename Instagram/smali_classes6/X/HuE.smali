.class public final LX/HuE;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.persistence.MiniGalleryCategoriesRepository"
    f = "MiniGalleryCategoriesRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1b
    }
    m = "getCategories"
    n = {
        "this",
        "cacheTtlMs"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/HuE;->A04:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/HuE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/HuE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HuE;->A00:I

    iget-object v3, p0, LX/HuE;->A04:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00(LX/6DT;LX/162;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
