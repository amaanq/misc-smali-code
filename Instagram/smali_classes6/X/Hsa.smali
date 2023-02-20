.class public final LX/Hsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/6DT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;Ljava/lang/String;Ljava/lang/String;LX/17J;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Hsa;->A04:LX/17J;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hsa;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hsa;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Hsa;->A01:LX/6DT;

    .line 7
    .line 8
    iput-object p4, p0, LX/Hsa;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hsa;->A04:LX/17J;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hsa;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 3
    .line 4
    iget-object v4, p0, LX/Hsa;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Hsa;->A01:LX/6DT;

    .line 7
    .line 8
    iget-object v5, p0, LX/Hsa;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;Ljava/lang/String;Ljava/lang/String;LX/17L;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
