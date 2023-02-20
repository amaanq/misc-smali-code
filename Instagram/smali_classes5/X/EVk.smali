.class public final LX/EVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FNp;

.field public final synthetic A03:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(LX/FNp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/EVk;->A01:I

    .line 1
    .line 2
    iput p4, p0, LX/EVk;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/EVk;->A02:LX/FNp;

    .line 5
    .line 6
    iput-object p2, p0, LX/EVk;->A03:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DLT(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v4, p0, LX/EVk;->A01:I

    .line 5
    .line 6
    mul-int/2addr p5, v4

    .line 7
    iget v0, p0, LX/EVk;->A00:I

    .line 8
    .line 9
    div-int/2addr p5, v0

    .line 10
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/EVk;->A02:LX/FNp;

    .line 30
    .line 31
    invoke-static {v5, v4}, LX/2X7;->A0A(II)LX/2A7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p5}, LX/2X7;->A04(LX/2A9;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0, v2}, LX/FNp;->A00(ILandroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/EVk;->A03:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/FNp;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
