.class public final LX/HsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:LX/GbF;

.field public final synthetic A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A02:LX/17J;


# direct methods
.method public constructor <init>(LX/GbF;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/17J;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HsX;->A02:LX/17J;

    .line 1
    .line 2
    iput-object p2, p0, LX/HsX;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 3
    .line 4
    iput-object p1, p0, LX/HsX;->A00:LX/GbF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HsX;->A02:LX/17J;

    .line 1
    .line 2
    iget-object v3, p0, LX/HsX;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 3
    .line 4
    iget-object v2, p0, LX/HsX;->A00:LX/GbF;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v4, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
