.class public final LX/00m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/00m;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/00m;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/00m;->A01:Z

    .line 5
    .line 6
    shl-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0xc

    .line 12
    .line 13
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    :cond_0
    shr-int/lit8 v1, v2, 0x2

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/00m;->A02:[I

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public static A00(LX/00m;)V
    .locals 8

    .line 0
    iget v7, p0, LX/00m;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/00m;->A02:[I

    .line 3
    .line 4
    iget-object v5, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v7, :cond_2

    .line 10
    .line 11
    aget-object v1, v5, v3

    .line 12
    .line 13
    sget-object v0, LX/00m;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    aget v0, v6, v3

    .line 20
    .line 21
    aput v0, v6, v2

    .line 22
    .line 23
    aput-object v1, v5, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v5, v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v4, p0, LX/00m;->A01:Z

    .line 34
    .line 35
    iput v2, p0, LX/00m;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/00m;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/00m;->A00(LX/00m;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/00m;->A00:I

    .line 8
    .line 9
    return v0
.end method

.method public final A02(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/00m;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/00m;->A00(LX/00m;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/00m;->A02:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    return v0
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/00m;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/00m;->A00(LX/00m;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v0, p0, LX/00m;->A00:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :cond_2
    return v1
.end method

.method public final A04()LX/00m;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/00m;

    .line 5
    .line 6
    iget-object v0, p0, LX/00m;->A02:[I

    .line 7
    .line 8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    iput-object v0, v1, LX/00m;->A02:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, v1, LX/00m;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/00m;->A02:[I

    .line 2
    .line 3
    iget v0, p0, LX/00m;->A00:I

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/00e;->A00([III)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    sget-object v0, LX/00m;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    return-object v1
    .line 21
    .line 22
.end method

.method public final A06(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/00m;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/00m;->A00(LX/00m;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    return-object v0
.end method

.method public final A07(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/00m;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/00m;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00e;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    sget-object v0, LX/00m;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/00m;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A08(ILjava/lang/Object;)V
    .locals 8

    .line 0
    iget v2, p0, LX/00m;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00m;->A02:[I

    .line 5
    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/00m;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/00m;->A02:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lt v2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/00m;->A00(LX/00m;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v5, p0, LX/00m;->A00:I

    .line 29
    .line 30
    iget-object v7, p0, LX/00m;->A02:[I

    .line 31
    .line 32
    array-length v6, v7

    .line 33
    if-lt v5, v6, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v5, 0x1

    .line 36
    .line 37
    shl-int/lit8 v2, v0, 0x2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    shl-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0xc

    .line 43
    .line 44
    if-gt v2, v0, :cond_4

    .line 45
    .line 46
    move v2, v0

    .line 47
    :cond_2
    shr-int/lit8 v0, v2, 0x2

    .line 48
    .line 49
    new-array v4, v0, [I

    .line 50
    .line 51
    new-array v3, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v7, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/00m;->A02:[I

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    iput-object v3, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    aput p1, v7, v5

    .line 69
    .line 70
    iget-object v0, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v0, v5

    .line 73
    .line 74
    add-int/lit8 v0, v5, 0x1

    .line 75
    .line 76
    iput v0, p0, LX/00m;->A00:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    if-ge v1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A09(ILjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/00m;->A02:[I

    .line 1
    .line 2
    iget v3, p0, LX/00m;->A00:I

    .line 3
    .line 4
    invoke-static {v6, v3, p1}, LX/00e;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    xor-int/lit8 v5, v1, -0x1

    .line 16
    .line 17
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v2, v5

    .line 22
    .line 23
    sget-object v0, LX/00m;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    aput p1, v6, v5

    .line 28
    .line 29
    aput-object p2, v2, v5

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/00m;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, v6

    .line 37
    if-lt v3, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/00m;->A00(LX/00m;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, LX/00m;->A00:I

    .line 43
    .line 44
    invoke-static {v6, v3, p1}, LX/00e;->A00([III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v5, v0, -0x1

    .line 49
    .line 50
    :cond_2
    array-length v7, v6

    .line 51
    if-lt v3, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    shl-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    shl-int/2addr v0, v1

    .line 60
    add-int/lit8 v0, v0, -0xc

    .line 61
    .line 62
    if-gt v2, v0, :cond_6

    .line 63
    .line 64
    move v2, v0

    .line 65
    :cond_3
    shr-int/lit8 v0, v2, 0x2

    .line 66
    .line 67
    new-array v4, v0, [I

    .line 68
    .line 69
    new-array v3, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v6, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LX/00m;->A02:[I

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    iput-object v3, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    iget v0, p0, LX/00m;->A00:I

    .line 87
    .line 88
    sub-int/2addr v0, v5

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 v2, v5, 0x1

    .line 92
    .line 93
    invoke-static {v6, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, p0, LX/00m;->A00:I

    .line 99
    .line 100
    sub-int/2addr v0, v5

    .line 101
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, LX/00m;->A02:[I

    .line 105
    .line 106
    aput p1, v0, v5

    .line 107
    .line 108
    iget-object v0, p0, LX/00m;->A03:[Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v0, v5

    .line 111
    .line 112
    iget v0, p0, LX/00m;->A00:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/00m;->A00:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    if-ge v1, v0, :cond_3

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/00m;->A04()LX/00m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/00m;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "{}"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, LX/00m;->A00:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v0, p0, LX/00m;->A00:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, LX/00m;->A02(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x3d

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "(this Map)"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
