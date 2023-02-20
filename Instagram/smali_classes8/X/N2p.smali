.class public final LX/N2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:I

.field public A04:LX/Npa;

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(LX/Npa;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N2p;->A04:LX/Npa;

    .line 4
    .line 5
    iput p2, p0, LX/N2p;->A07:I

    .line 6
    .line 7
    iput p3, p0, LX/N2p;->A05:I

    .line 8
    .line 9
    iput p4, p0, LX/N2p;->A06:I

    .line 10
    .line 11
    return-void
.end method

.method private A00(I)I
    .locals 10

    .line 0
    iget-object v8, p0, LX/N2p;->A04:LX/Npa;

    .line 1
    .line 2
    invoke-interface {v8}, LX/Npa;->BBQ()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt p1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :cond_1
    const-string v3, "PhraseProgressCalculator: invalid phrase index "

    .line 15
    .line 16
    const-string v2, " for phrase count "

    .line 17
    .line 18
    const-string v0, " in getPhraseDuration()"

    .line 19
    .line 20
    invoke-static {v3, v2, v0, p1, v5}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v8}, LX/Npa;->BBQ()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const v6, 0x7fffffff

    .line 35
    .line 36
    .line 37
    return v6

    .line 38
    :cond_2
    invoke-interface {v8, p1}, LX/Npa;->BOC(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/lit8 v5, p1, 0x1

    .line 43
    .line 44
    invoke-interface {v8, v5}, LX/Npa;->BOC(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int v0, v4, v7

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, LX/54P;->A1Q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "PhraseProgressCalculator"

    .line 62
    .line 63
    aput-object v0, v2, v9

    .line 64
    .line 65
    invoke-static {v2, v6, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-interface {v8, p1}, LX/Npa;->BBP(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v2, v7, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-interface {v8, v5}, LX/Npa;->BBP(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {v2, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const-string v0, "%s: invalid phrase duration: %s in getPhraseDuration() for phrases: \"%s\" with start time: %s and \"%s\" with start time %s"

    .line 91
    .line 92
    invoke-static {v3, v0, v2}, LX/377;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v6
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01(I)F
    .locals 7

    .line 0
    iget-object v0, p0, LX/N2p;->A04:LX/Npa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Npa;->BBQ()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt p1, v4, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :cond_1
    const-string v2, "PhraseProgressCalculator: invalid phrase index "

    .line 13
    .line 14
    const-string v1, " for phrase count "

    .line 15
    .line 16
    const-string v0, " in getPhraseActiveStateProgressVelocity()"

    .line 17
    .line 18
    invoke-static {v2, v1, v0, p1, v4}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, LX/N2p;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v5, p0, LX/N2p;->A05:I

    .line 30
    .line 31
    iget v4, p0, LX/N2p;->A06:I

    .line 32
    .line 33
    add-int v1, v5, v4

    .line 34
    .line 35
    iget v0, p0, LX/N2p;->A07:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    int-to-float v1, v1

    .line 39
    int-to-float v3, v6

    .line 40
    div-float/2addr v1, v3

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v0, v5

    .line 48
    div-float/2addr v0, v2

    .line 49
    float-to-int v1, v0

    .line 50
    int-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    float-to-int v0, v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    sub-int/2addr v6, v1

    .line 55
    int-to-float v0, v6

    .line 56
    div-float/2addr v0, v3

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A02(I)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/F0X;->A1T(I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v1, "PhraseProgressCalculator: invalid frame time "

    .line 6
    .line 7
    const-string v0, " in calculate()"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/N2p;->A04:LX/Npa;

    .line 17
    .line 18
    invoke-interface {v2, p1}, LX/Npa;->AUm(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v2}, LX/Npa;->BBQ()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v3

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    iput v1, p0, LX/N2p;->A01:I

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/N2p;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iput v7, p0, LX/N2p;->A00:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput v1, p0, LX/N2p;->A01:I

    .line 42
    .line 43
    invoke-direct {p0, v1}, LX/N2p;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/N2p;->A03:I

    .line 48
    .line 49
    iget v0, p0, LX/N2p;->A01:I

    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/Npa;->BOC(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v5, p0, LX/N2p;->A03:I

    .line 56
    .line 57
    add-int v4, v6, v5

    .line 58
    .line 59
    iget v3, p0, LX/N2p;->A05:I

    .line 60
    .line 61
    iget v2, p0, LX/N2p;->A06:I

    .line 62
    .line 63
    add-int v1, v3, v2

    .line 64
    .line 65
    iget v0, p0, LX/N2p;->A07:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v0, v5

    .line 70
    div-float/2addr v1, v0

    .line 71
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v0, v3

    .line 76
    div-float/2addr v0, v1

    .line 77
    float-to-int v3, v0

    .line 78
    int-to-float v0, v2

    .line 79
    div-float/2addr v0, v1

    .line 80
    float-to-int v2, v0

    .line 81
    sub-int v1, p1, v6

    .line 82
    .line 83
    if-ge v1, v3, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, p0, LX/N2p;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float v0, v3

    .line 91
    :goto_0
    div-float/2addr v1, v0

    .line 92
    iput v1, p0, LX/N2p;->A00:F

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    sub-int v1, v4, v2

    .line 96
    .line 97
    if-ge p1, v1, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, p0, LX/N2p;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    add-int v0, v6, v3

    .line 104
    .line 105
    sub-int/2addr p1, v0

    .line 106
    int-to-float v1, p1

    .line 107
    sub-int/2addr v4, v6

    .line 108
    add-int/2addr v3, v2

    .line 109
    sub-int/2addr v4, v3

    .line 110
    int-to-float v0, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v0, p0, LX/N2p;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    sub-int/2addr p1, v1

    .line 117
    int-to-float v1, p1

    .line 118
    int-to-float v0, v2

    .line 119
    goto :goto_0
    .line 120
.end method
