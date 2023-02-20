.class public final LX/Hc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Lv;


# instance fields
.field public final synthetic A00:LX/Gh7;


# direct methods
.method public constructor <init>(LX/Gh7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hc5;->A00:LX/Gh7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFY(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Lx;I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/FIZ;->A0A:LX/6Lv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/6Lv;->AFY(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Lx;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "MEASURE_SPEC_THUMB_MODE"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final AFf(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Lx;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hc5;->A00:LX/Gh7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gh7;->A00()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v1, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BKD()I
    .locals 1

    .line 0
    sget-object v0, LX/FIZ;->A0A:LX/6Lv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Lv;->BKD()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "MEASURE_SPEC_THUMB_MODE"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final BKG()I
    .locals 1

    .line 0
    sget-object v0, LX/FIZ;->A0A:LX/6Lv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Lv;->BKG()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "MEASURE_SPEC_THUMB_MODE"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
