.class public final LX/Hor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;IIII)V
    .locals 0

    iput p2, p0, LX/Hor;->A00:I

    iput p3, p0, LX/Hor;->A01:I

    iput-object p1, p0, LX/Hor;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput p4, p0, LX/Hor;->A03:I

    iput p5, p0, LX/Hor;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/Hor;->A00:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    iget v0, p0, LX/Hor;->A01:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v2, v0

    .line 7
    iget-object v1, p0, LX/Hor;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/Hor;->A03:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    .line 27
    .line 28
    int-to-float v3, v0

    .line 29
    div-float/2addr v4, v3

    .line 30
    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getScrollXPercent()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v4, v2

    .line 35
    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getWidthScrollXPercent()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-float/2addr v4, v1

    .line 40
    iget v0, p0, LX/Hor;->A02:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, v2

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {v5, v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
