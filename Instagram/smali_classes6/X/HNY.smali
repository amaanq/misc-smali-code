.class public final LX/HNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4q;


# instance fields
.field public final synthetic A00:LX/Gg3;

.field public final synthetic A01:LX/6Dx;

.field public final synthetic A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A03:Lcom/instagram/music/common/model/DownloadedTrack;


# direct methods
.method public constructor <init>(LX/Gg3;LX/6Dx;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNY;->A00:LX/Gg3;

    .line 1
    .line 2
    iput-object p2, p0, LX/HNY;->A01:LX/6Dx;

    .line 3
    .line 4
    iput-object p3, p0, LX/HNY;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iput-object p4, p0, LX/HNY;->A03:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CjZ(LX/Gao;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HNY;->A01:LX/6Dx;

    .line 1
    .line 2
    iput-object p1, v1, LX/6Dx;->A01:LX/Gao;

    .line 3
    .line 4
    iget-object v0, p0, LX/HNY;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iput-object v0, v1, LX/6Dx;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iget-object v0, p0, LX/HNY;->A03:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    iput-object v0, v1, LX/6Dx;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 11
    .line 12
    sget-object v0, LX/6E8;->A06:LX/6E8;

    .line 13
    .line 14
    iput-object v0, v1, LX/6Dx;->A04:LX/6E8;

    .line 15
    .line 16
    iget-object v2, p1, LX/Gao;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/6Dx;->A09:Z

    .line 20
    .line 21
    iget-object v1, v1, LX/6Dx;->A0I:LX/17G;

    .line 22
    .line 23
    new-instance v0, LX/FmQ;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/FmQ;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HNY;->A00:LX/Gg3;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gg3;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    iget-object v0, p0, LX/HNY;->A01:LX/6Dx;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Dx;->A0I:LX/17G;

    .line 7
    .line 8
    new-instance v0, LX/FmQ;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/FmQ;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
