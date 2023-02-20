.class public final LX/HNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4r;


# instance fields
.field public final synthetic A00:LX/6Dx;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/6Dx;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNZ;->A00:LX/6Dx;

    .line 1
    .line 2
    iput-object p2, p0, LX/HNZ;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cji(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HNZ;->A00:LX/6Dx;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Dx;->A02:LX/Gg3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/HNZ;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iget-object v2, v0, LX/6Dx;->A04:LX/6E8;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/6Dx;->A01(LX/Gg3;LX/6E8;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNZ;->A00:LX/6Dx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Dx;->A0E:LX/6E1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6E1;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
