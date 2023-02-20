.class public final LX/CRA;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p3, v0, v2}, LX/3zq;->A02(IF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-virtual {p3, v0, v2}, LX/3zq;->A02(IF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-virtual {p3, v0, v2}, LX/3zq;->A02(IF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-virtual {p3, v0, v2}, LX/3zq;->A02(IF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/EWH;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, p3, v1}, LX/EWH;-><init>(LX/CRA;LX/5VB;LX/3zq;LX/5Ox;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:LX/Epn;

    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
