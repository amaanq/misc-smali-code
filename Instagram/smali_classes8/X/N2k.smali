.class public final LX/N2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N5W;

.field public A01:LX/N6O;

.field public A02:Z

.field public final A03:LX/L3o;


# direct methods
.method public constructor <init>(LX/L3o;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/L3o;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/N2k;->A03:LX/L3o;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A00(LX/N2k;III)I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/N2k;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/N2k;->A03:LX/L3o;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/L3o;->A03(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    shl-int/lit8 v0, p3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/L3o;->A03(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01()LX/N5W;
    .locals 6

    .line 0
    iget-object v0, p0, LX/N2k;->A00:LX/N5W;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x6

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1, v4, v2}, LX/N2k;->A00(LX/N2k;III)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x7

    .line 20
    invoke-static {p0, v1, v4, v2}, LX/N2k;->A00(LX/N2k;III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v4, v4, v0}, LX/N2k;->A00(LX/N2k;III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v4, v1, v0}, LX/N2k;->A00(LX/N2k;III)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v0, 0x5

    .line 33
    :cond_1
    invoke-static {p0, v4, v0, v3}, LX/N2k;->A00(LX/N2k;III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/N2k;->A03:LX/L3o;

    .line 42
    .line 43
    iget v2, v0, LX/L3o;->A00:I

    .line 44
    .line 45
    add-int/lit8 v1, v2, -0x7

    .line 46
    .line 47
    add-int/lit8 v0, v2, -0x1

    .line 48
    .line 49
    :goto_1
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v4, v0, v5}, LX/N2k;->A00(LX/N2k;III)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v2, -0x8

    .line 59
    .line 60
    :goto_2
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v0, v4, v5}, LX/N2k;->A00(LX/N2k;III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3, v5}, LX/N5W;->A00(II)LX/N5W;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    xor-int/lit16 v1, v3, 0x5412

    .line 76
    .line 77
    xor-int/lit16 v0, v5, 0x5412

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/N5W;->A00(II)LX/N5W;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    iput-object v0, p0, LX/N2k;->A00:LX/N5W;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A02()LX/N6O;
    .locals 8

    .line 0
    iget-object v1, p0, LX/N2k;->A01:LX/N6O;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N2k;->A03:LX/L3o;

    .line 5
    .line 6
    iget v6, v0, LX/L3o;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v6, -0x11

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-gt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/N6O;->A01(I)LX/N6O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    add-int/lit8 v5, v6, -0xb

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_2
    add-int/lit8 v0, v6, -0x9

    .line 27
    .line 28
    move v7, v0

    .line 29
    :goto_0
    if-lt v0, v5, :cond_3

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1}, LX/N2k;->A00(LX/N2k;III)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/N6O;->A00(I)LX/N6O;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget v0, v1, LX/N6O;->A01:I

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x11

    .line 53
    .line 54
    if-ne v0, v6, :cond_4

    .line 55
    .line 56
    :goto_1
    iput-object v1, p0, LX/N2k;->A01:LX/N6O;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    move v0, v7

    .line 60
    :goto_2
    if-lt v0, v5, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v4, v0, v3}, LX/N2k;->A00(LX/N2k;III)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    if-gez v4, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, LX/N6O;->A00(I)LX/N6O;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v0, v1, LX/N6O;->A01:I

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x11

    .line 84
    .line 85
    if-ne v0, v6, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
