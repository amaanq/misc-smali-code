.class public Lcom/instagram/gallery/scanner/MediaScannerWorkerService;
.super LX/ITZ;
.source ""


# instance fields
.field public final A00:LX/K7W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ITZ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K7W;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K7W;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;->A00:LX/K7W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6a5f9108

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;->A00:LX/K7W;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/K7W;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x6daf82d9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
