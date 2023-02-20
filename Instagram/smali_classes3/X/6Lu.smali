.class public final LX/6Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Lv;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f070041

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f070011

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, LX/6Lu;->A00:I

    .line 23
    .line 24
    iput v1, p0, LX/6Lu;->A01:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final AFY(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Lx;I)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p2, LX/6Lx;->A06:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final AFf(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Lx;I)I
    .locals 0

    return p3
.end method

.method public final BKD()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Lu;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BKG()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Lu;->A01:I

    .line 1
    .line 2
    return v0
.end method
