.class public final LX/CVP;
.super LX/CVQ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/ColorFilter;

.field public final A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final A08:LX/0je;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/0je;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/CVQ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CVP;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CVP;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/CVP;->A0B:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p2, p0, LX/CVP;->A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 22
    .line 23
    iput-object p3, p0, LX/CVP;->A08:LX/0je;

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    sget v0, LX/C1n;->A05:I

    .line 41
    .line 42
    div-int/2addr v1, v0

    .line 43
    int-to-double v0, v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-int v1, v2

    .line 49
    iput v1, p0, LX/CVP;->A01:I

    .line 50
    .line 51
    shl-int/lit8 v0, v4, 0x1

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, LX/CVP;->A04:I

    .line 55
    .line 56
    invoke-static {p1}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/CVP;->A02:I

    .line 61
    .line 62
    const v0, 0x7f060029

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/CVP;->A03:I

    .line 70
    .line 71
    const v0, 0x7f060154

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/CVP;->A05:I

    .line 79
    .line 80
    const/16 v1, 0x1e

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/CVP;->A06:Landroid/graphics/ColorFilter;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CVP;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Date;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/C1n;->A01(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/C1n;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x2c628649

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    int-to-long v1, p1

    .line 8
    const v0, -0x4e19384d

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-wide v1
.end method
