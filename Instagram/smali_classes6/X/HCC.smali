.class public final LX/HCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lr;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2wW;

.field public final A02:LX/2wW;

.field public final A03:LX/2wW;

.field public final A04:LX/2mB;

.field public final A05:LX/2mB;

.field public final A06:LX/2wU;

.field public final A07:LX/GeZ;

.field public final A08:LX/GeZ;

.field public final A09:LX/GeZ;

.field public final A0A:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A0B:LX/6OH;


# direct methods
.method public constructor <init>(LX/Gbp;LX/GeZ;LX/GeZ;FF)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HCC;->A07:LX/GeZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/HCC;->A08:LX/GeZ;

    .line 6
    .line 7
    iget-object v0, p1, LX/Gbp;->A08:LX/6OH;

    .line 8
    .line 9
    iput-object v0, p0, LX/HCC;->A0B:LX/6OH;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gbp;->A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 12
    .line 13
    iput-object v0, p0, LX/HCC;->A0A:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 14
    .line 15
    iget-object v0, p1, LX/Gbp;->A02:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/HCC;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/HCC;->A06:LX/2wU;

    .line 24
    .line 25
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 26
    .line 27
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, p0, LX/HCC;->A04:LX/2mB;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HCC;->A05:LX/2mB;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, LX/HCC;->A03:LX/2wW;

    .line 50
    .line 51
    new-instance v0, LX/GeZ;

    .line 52
    .line 53
    invoke-direct {v0}, LX/GeZ;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/HCC;->A09:LX/GeZ;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, LX/2wW;->A06(LX/2mB;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v0, v7, LX/2wW;->A00:D

    .line 71
    .line 72
    iput-wide v0, v7, LX/2wW;->A02:D

    .line 73
    .line 74
    iput-object v7, p0, LX/HCC;->A01:LX/2wW;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-wide v0, v6, LX/2wW;->A00:D

    .line 81
    .line 82
    iput-wide v0, v6, LX/2wW;->A02:D

    .line 83
    .line 84
    iput-object v6, p0, LX/HCC;->A02:LX/2wW;

    .line 85
    .line 86
    iget-object v0, v4, LX/2wV;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    neg-float v4, p4

    .line 92
    iget v1, p2, LX/GeZ;->A00:F

    .line 93
    .line 94
    iget v0, p3, LX/GeZ;->A00:F

    .line 95
    .line 96
    invoke-direct {p0, v7, v4, v1, v0}, LX/HCC;->A01(LX/2wW;FFF)V

    .line 97
    .line 98
    .line 99
    iget v1, p2, LX/GeZ;->A01:F

    .line 100
    .line 101
    iget v0, p3, LX/GeZ;->A01:F

    .line 102
    .line 103
    invoke-direct {p0, v6, p5, v1, v0}, LX/HCC;->A01(LX/2wW;FFF)V

    .line 104
    .line 105
    .line 106
    iget v0, p2, LX/GeZ;->A02:F

    .line 107
    .line 108
    float-to-double v0, v0

    .line 109
    invoke-virtual {v5, v0, v1}, LX/2wW;->A02(D)V

    .line 110
    .line 111
    .line 112
    iget v1, p3, LX/GeZ;->A02:F

    .line 113
    .line 114
    iget v0, p2, LX/GeZ;->A02:F

    .line 115
    .line 116
    cmpg-float v0, v1, v0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5, v2, v3}, LX/2wW;->A04(D)V

    .line 121
    .line 122
    .line 123
    iget v0, p3, LX/GeZ;->A02:F

    .line 124
    .line 125
    float-to-double v0, v0

    .line 126
    invoke-virtual {v5, v0, v1}, LX/2wW;->A03(D)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private final A00(LX/2wW;FF)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/BeR;->A00(FF)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v3, v0

    .line 5
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    iget-object v1, p1, LX/2wW;->A05:LX/2mB;

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/HCC;->A04:LX/2mB;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 21
    .line 22
    .line 23
    float-to-double v3, p3

    .line 24
    :cond_0
    invoke-virtual {p1, v3, v4}, LX/2wW;->A03(D)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 29
    .line 30
    float-to-double v3, p3

    .line 31
    cmpg-double v0, v1, v3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, LX/HCC;->A05:LX/2mB;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final A01(LX/2wW;FFF)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p1, LX/2wW;->A06:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/HCC;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr p2, v0

    .line 20
    float-to-double v0, p2

    .line 21
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/2wW;->A04(D)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, LX/BeR;->A00(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v1, v0

    .line 29
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v0, v1, v4

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/HCC;->A04:LX/2mB;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 41
    .line 42
    .line 43
    float-to-double v0, p4

    .line 44
    invoke-virtual {p1, v0, v1}, LX/2wW;->A03(D)V

    .line 45
    .line 46
    .line 47
    float-to-double v0, p3

    .line 48
    invoke-virtual {p1, v0, v1, v3}, LX/2wW;->A05(DZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/HCC;->A05:LX/2mB;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final C0P(LX/2wV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/HCC;->A0A:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HCC;->A09:LX/GeZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/HCC;->A03:LX/2wW;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeM;->A01(LX/2wW;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/GeZ;->A02:F

    .line 17
    .line 18
    iget-object v0, p0, LX/HCC;->A01:LX/2wW;

    .line 19
    .line 20
    invoke-static {v0}, LX/BeM;->A01(LX/2wW;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/GeZ;->A00:F

    .line 25
    .line 26
    iget-object v0, p0, LX/HCC;->A02:LX/2wW;

    .line 27
    .line 28
    invoke-static {v0}, LX/BeM;->A01(LX/2wW;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/GeZ;->A01:F

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(LX/GeZ;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HCC;->A0B:LX/6OH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/2wV;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, LX/2wV;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final C2n(LX/2wV;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HCC;->A0A:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/HCC;->A07:LX/GeZ;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(LX/GeZ;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/HCC;->A08:LX/GeZ;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/GeZ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, v3}, LX/GeZ;->A00(LX/GeZ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/HCC;->A01:LX/2wW;

    .line 21
    .line 22
    iget v1, v3, LX/GeZ;->A00:F

    .line 23
    .line 24
    iget v0, v6, LX/GeZ;->A00:F

    .line 25
    .line 26
    invoke-direct {p0, v2, v1, v0}, LX/HCC;->A00(LX/2wW;FF)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/HCC;->A02:LX/2wW;

    .line 30
    .line 31
    iget v1, v3, LX/GeZ;->A01:F

    .line 32
    .line 33
    iget v0, v6, LX/GeZ;->A01:F

    .line 34
    .line 35
    invoke-direct {p0, v2, v1, v0}, LX/HCC;->A00(LX/2wW;FF)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/HCC;->A03:LX/2wW;

    .line 39
    .line 40
    iget-wide v3, v5, LX/2wW;->A01:D

    .line 41
    .line 42
    iget v0, v6, LX/GeZ;->A02:F

    .line 43
    .line 44
    float-to-double v1, v0

    .line 45
    cmpg-double v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, LX/2wW;->A03(D)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
