.class public final LX/4Xg;
.super LX/4yn;
.source ""


# static fields
.field public static A03:LX/4Xg;

.field public static final A04:LX/Jad;

.field public static final A05:LX/Jad;


# instance fields
.field public A00:LX/2Wc;

.field public A01:LX/KAY;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jad;->A02:LX/Jad;

    .line 1
    .line 2
    sput-object v0, LX/4Xg;->A05:LX/Jad;

    .line 3
    .line 4
    sget-object v0, LX/Jad;->A01:LX/Jad;

    .line 5
    .line 6
    sput-object v0, LX/4Xg;->A04:LX/Jad;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4yn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Xg;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method private final A00(LX/Jad;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Xg;->A01:LX/KAY;

    .line 1
    .line 2
    const-string v3, "layoutResult"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/KAY;->A06(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/4Xg;->A01:LX/KAY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/KAY;->A0D(I)LX/Jad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/4Xg;->A01:LX/KAY;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, LX/KAY;->A06(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p2, v0}, LX/KAY;->A07(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final AT8(I)[I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/4Xg;->A00:LX/2Wc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "node"

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v6

    .line 31
    :cond_0
    invoke-virtual {v0}, LX/2Wc;->A02()LX/2XZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, LX/2XZ;->A00:F

    .line 36
    .line 37
    iget v0, v0, LX/2XZ;->A03:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    move v2, p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/4Xg;->A01:LX/KAY;

    .line 49
    .line 50
    const-string v4, "layoutResult"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/KAY;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/4Xg;->A01:LX/KAY;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/KAY;->A03(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v0, v5

    .line 67
    add-float/2addr v3, v0

    .line 68
    iget-object v1, p0, LX/4Xg;->A01:LX/KAY;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, LX/KAY;->A03:LX/KMF;

    .line 73
    .line 74
    iget v0, v0, LX/KMF;->A02:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/KAY;->A03(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v1, v3, v0

    .line 83
    .line 84
    iget-object v0, p0, LX/4Xg;->A01:LX/KAY;

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/KAY;->A04(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 95
    .line 96
    sget-object v0, LX/4Xg;->A04:LX/Jad;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, LX/4Xg;->A00(LX/Jad;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, LX/4yn;->A02(II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, LX/KAY;->A03:LX/KMF;

    .line 112
    .line 113
    iget v0, v0, LX/KMF;->A02:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :catch_0
    return-object v6

    .line 121
    :cond_4
    return-object v6
    .line 122
    .line 123
    .line 124
.end method

.method public final Cuy(I)[I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    if-lez p1, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/4Xg;->A00:LX/2Wc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "node"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v6

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/2Wc;->A02()LX/2XZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/2XZ;->A00:F

    .line 28
    .line 29
    iget v0, v0, LX/2XZ;->A03:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-static {v1}, LX/2AM;->A01(F)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, p1, :cond_1

    .line 45
    .line 46
    move v4, p1

    .line 47
    :cond_1
    iget-object v0, p0, LX/4Xg;->A01:LX/KAY;

    .line 48
    .line 49
    const-string v3, "layoutResult"

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/KAY;->A05(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, LX/4Xg;->A01:LX/KAY;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/KAY;->A03(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v0, v5

    .line 66
    sub-float/2addr v1, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/4Xg;->A01:LX/KAY;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/KAY;->A04(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v4, v0, :cond_2

    .line 89
    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    :cond_2
    sget-object v0, LX/4Xg;->A05:LX/Jad;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, LX/4Xg;->A00(LX/Jad;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0, v4}, LX/4yn;->A02(II)[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :catch_0
    return-object v6

    .line 112
    :cond_5
    return-object v6
.end method
