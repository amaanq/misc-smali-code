.class public final LX/HuU;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.draft.model.impl.StoryDraftsRoomDataSource"
    f = "StoryDraftsRoomDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x90,
        0xb0
    }
    m = "put"
    n = {
        "this",
        "capturedMediaInfo",
        "mediaEdits",
        "coverBitmap",
        "context",
        "targetViewSizeProvider",
        "compositionId",
        "cameraSpec",
        "callback",
        "draftId",
        "this",
        "callback"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/HuU;->A0C:Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iput-object p1, p0, LX/HuU;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/HuU;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/HuU;->A00:I

    .line 8
    .line 9
    iget-object v7, p0, LX/HuU;->A0C:Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, v0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, v0

    .line 18
    move-object v8, v0

    .line 19
    move-object v9, v0

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4DM;LX/6s4;LX/I4y;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
