.class public final Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createBitmapOrJpegPhoto$1"
    f = "CapturedPhotoHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/6pa;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/String;Ljava/lang/String;LX/162;[B)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A00:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A05:[B

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A02:LX/6pa;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A00:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A05:[B

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A02:LX/6pa;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/String;Ljava/lang/String;LX/162;[B)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A05:[B

    .line 12
    .line 13
    invoke-static {v1, v4, v3, v2, v0}, LX/6pc;->A02(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A02:LX/6pa;

    .line 24
    .line 25
    iput-object v1, v0, LX/6pa;->A0f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/6pa;->A07(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string v1, "Required value was null."

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method
