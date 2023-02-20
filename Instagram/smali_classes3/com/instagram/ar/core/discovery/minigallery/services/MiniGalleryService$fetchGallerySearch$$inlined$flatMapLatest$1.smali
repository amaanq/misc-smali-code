.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1"
    f = "MiniGalleryService.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A04:LX/6DT;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A04:LX/6DT;

    iput-object p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v7, p3

    .line 1
    check-cast v7, LX/162;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A04:LX/6DT;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/17L;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/6ch;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/6ch;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/FN9;

    .line 29
    .line 30
    iget-object v0, v0, LX/FN9;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/6ch;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/FN9;

    .line 41
    .line 42
    iget-object v3, v0, LX/FN9;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget-boolean v2, v1, LX/6ch;->A02:Z

    .line 45
    .line 46
    iget-object v1, v1, LX/6ch;->A01:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/GVK;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, LX/GVK;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/2DX;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3Lo;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A00:I

    .line 64
    .line 65
    invoke-static {p0, v0, v5}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v6, :cond_0

    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_2
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A04:LX/6DT;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v2, v3, v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17J;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
.end method
