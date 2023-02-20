.class public final LX/EcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EcF;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    iput-object p2, p0, LX/EcF;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;I)F
    .locals 3

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/EcF;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    iget-object v3, v7, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v6, 0x0

    .line 10
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/EcF;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v4}, LX/EcF;->A00(Ljava/util/List;I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v0, v1, v6

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, p0, LX/EcF;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr v4, v0

    .line 67
    iget-object v0, v7, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v4, v0

    .line 75
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ltz v3, :cond_3

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 82
    .line 83
    cmpl-float v0, v4, v6

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v0, v4

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v3}, LX/EcF;->A00(Ljava/util/List;I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_2
    if-ltz v2, :cond_3

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
.end method
