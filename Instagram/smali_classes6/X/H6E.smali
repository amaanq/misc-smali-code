.class public final synthetic LX/H6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public synthetic constructor <init>(LX/6UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H6E;->A00:LX/6UH;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H6E;->A00:LX/6UH;

    .line 1
    .line 2
    check-cast p1, LX/6FL;

    .line 3
    .line 4
    iget-object v1, v2, LX/6UH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/6FL;->BXb()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->setPlaybackPositionInMs(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/6UH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 16
    .line 17
    iget-object v0, v2, LX/6UH;->A0g:LX/6EY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, LX/6UH;->A0r:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 30
    .line 31
    invoke-interface {p1}, LX/6FL;->BXb()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, LX/6UH;->A00(LX/6UH;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method
