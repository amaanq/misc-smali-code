.class public final LX/N7a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/N7a;->A02:Ljava/lang/StringBuilder;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/N7a;->A02:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-object p1, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A00(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x39

    .line 9
    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    return v2

    .line 14
    :cond_0
    const/16 v1, 0x61

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x66

    .line 19
    .line 20
    :goto_0
    if-gt v2, v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    add-int/lit8 v2, v2, 0xa

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/16 v1, 0x41

    .line 27
    .line 28
    if-gt v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x46

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "Invalid toHexChar char \'"

    .line 34
    .line 35
    const-string v0, "\' in unicode escape"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A01(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v0, p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-lt v0, v4, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v4, -0x1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, p2

    .line 25
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    if-gt v2, v3, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/2addr p2, v4

    .line 38
    iput p2, p0, LX/N7a;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "Unexpected end of boolean literal"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 45
    .line 46
    invoke-virtual {p0}, LX/N7a;->A0B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-static {v0, p0}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A02(Ljava/lang/String;LX/N7a;)V
    .locals 1

    .line 0
    iget v0, p1, LX/N7a;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/N7a;->A0E(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public static final A03(LX/N7a;I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    const/16 v0, 0x74

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "rue"

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, LX/N7a;->A01(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    return v3

    .line 38
    :cond_1
    const/16 v0, 0x66

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    const-string v0, "alse"

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, LX/N7a;->A01(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const-string v0, "EOF"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 52
    .line 53
    invoke-virtual {p0}, LX/N7a;->A0B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x27

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0, p0}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A04()B
    .locals 3

    .line 0
    iget-object v2, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 1
    .line 2
    :goto_0
    iget v1, p0, LX/N7a;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/N7a;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x7e

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/Mfk;->A00:[B

    .line 26
    .line 27
    aget-byte v1, v0, v1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/16 v1, 0xa

    .line 36
    .line 37
    return v1
.end method

.method public final A05()B
    .locals 5

    .line 0
    iget-object v4, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/N7a;->A00:I

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ne v3, v0, :cond_1

    .line 15
    .line 16
    iput v3, p0, LX/N7a;->A00:I

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    iput v3, p0, LX/N7a;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x7e

    .line 40
    .line 41
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/Mfk;->A00:[B

    .line 44
    .line 45
    aget-byte v2, v0, v1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    return v2
.end method

.method public final A06(B)B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N7a;->A04()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/N7a;->A0C(B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return v0
    .line 12
.end method

.method public final A07()I
    .locals 3

    .line 0
    iget v2, p0, LX/N7a;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v2, v0, :cond_1

    .line 4
    .line 5
    return v2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v2, p0, LX/N7a;->A00:I

    .line 38
    .line 39
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A08()J
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/N7a;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v8, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v9, v0, :cond_0

    .line 11
    .line 12
    const/4 v9, -0x1

    .line 13
    :cond_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v7, "EOF"

    .line 18
    .line 19
    if-ge v9, v0, :cond_b

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v9, v0, :cond_b

    .line 23
    .line 24
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-ne v1, v0, :cond_7

    .line 31
    .line 32
    add-int/lit8 v9, v9, 0x1

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v9, v0, :cond_b

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    :goto_0
    move v6, v9

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    :goto_1
    const-string v5, "Numeric value overflow"

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/16 v0, 0x2d

    .line 55
    .line 56
    if-ne v10, v0, :cond_1

    .line 57
    .line 58
    if-ne v6, v9, :cond_c

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v0, 0x7e

    .line 65
    .line 66
    if-ge v10, v0, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/Mfk;->A00:[B

    .line 69
    .line 70
    aget-byte v0, v0, v10

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :cond_2
    if-eq v9, v6, :cond_a

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    add-int/lit8 v0, v6, -0x1

    .line 79
    .line 80
    if-eq v9, v0, :cond_a

    .line 81
    .line 82
    :cond_3
    if-eqz v13, :cond_4

    .line 83
    .line 84
    if-eqz v12, :cond_b

    .line 85
    .line 86
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x22

    .line 91
    .line 92
    if-ne v1, v0, :cond_8

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    :cond_4
    iput v6, p0, LX/N7a;->A00:I

    .line 97
    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    const-wide/high16 v1, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    neg-long v3, v3

    .line 107
    :cond_5
    return-wide v3

    .line 108
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v6, v0}, LX/F0X;->A1U(II)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    add-int/lit8 v2, v10, -0x30

    .line 119
    .line 120
    if-ltz v2, :cond_9

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    if-gt v2, v0, :cond_9

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    mul-long/2addr v3, v0

    .line 130
    int-to-long v0, v2

    .line 131
    sub-long/2addr v3, v0

    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-gtz v0, :cond_d

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v13, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v5, "Expected closing quotation mark"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const-string v1, "Unexpected symbol \'"

    .line 145
    .line 146
    const-string v0, "\' in numeric literal"

    .line 147
    .line 148
    invoke-static {v1, v0, v10}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    const-string v7, "Expected numeric literal"

    .line 154
    .line 155
    :cond_b
    invoke-static {v7, p0}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 160
    .line 161
    :cond_d
    :goto_2
    iget v6, p0, LX/N7a;->A00:I

    .line 162
    .line 163
    :cond_e
    invoke-virtual {p0, v5, v6}, LX/N7a;->A0E(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    const/4 v0, 0x0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final A09()Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v4, 0x22

    .line 1
    .line 2
    invoke-virtual {p0, v4}, LX/N7a;->A0D(C)V

    .line 3
    .line 4
    .line 5
    iget v7, p0, LX/N7a;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move v6, v7

    .line 11
    invoke-static {v2, v4, v7, v0}, LX/10t;->A01(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v5, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LX/N7a;->A0C(B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    if-ge v7, v5, :cond_c

    .line 25
    .line 26
    move v3, v7

    .line 27
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x5c

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget v6, p0, LX/N7a;->A00:I

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-eq v0, v4, :cond_a

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, LX/N7a;->A02:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v3, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v3, v0, :cond_6

    .line 63
    .line 64
    add-int/lit8 v7, v3, 0x1

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v0, 0x75

    .line 71
    .line 72
    if-ne v3, v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v7, 0x4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v3, v0, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, v2, v7}, LX/N7a;->A00(Ljava/lang/CharSequence;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shl-int/lit8 v6, v0, 0xc

    .line 87
    .line 88
    add-int/lit8 v0, v7, 0x1

    .line 89
    .line 90
    invoke-direct {p0, v2, v0}, LX/N7a;->A00(Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    add-int/2addr v6, v0

    .line 97
    add-int/lit8 v0, v7, 0x2

    .line 98
    .line 99
    invoke-direct {p0, v2, v0}, LX/N7a;->A00(Ljava/lang/CharSequence;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    shl-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    add-int/2addr v6, v0

    .line 106
    add-int/lit8 v0, v7, 0x3

    .line 107
    .line 108
    invoke-direct {p0, v2, v0}, LX/N7a;->A00(Ljava/lang/CharSequence;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v6, v0

    .line 113
    int-to-char v0, v6

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_3
    move v6, v3

    .line 118
    :goto_4
    const/4 v5, 0x1

    .line 119
    :cond_1
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-ge v3, v0, :cond_7

    .line 125
    .line 126
    sget-object v0, LX/Mfk;->A01:[C

    .line 127
    .line 128
    aget-char v0, v0, v3

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move v3, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lt v3, v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, LX/N7a;->A02:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v3, v0, :cond_8

    .line 155
    .line 156
    move v6, v3

    .line 157
    const/4 v0, -0x1

    .line 158
    if-eq v3, v0, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    if-ge v6, v5, :cond_c

    .line 162
    .line 163
    move v3, v6

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_5
    const-string v0, "Unexpected EOF during unicode escape"

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const-string v0, "Invalid escaped char \'"

    .line 173
    .line 174
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x27

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_5
    invoke-static {v0, p0}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    const/4 v3, -0x1

    .line 193
    :cond_9
    const-string v0, "EOF"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v3}, LX/N7a;->A0E(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    if-nez v5, :cond_b

    .line 201
    .line 202
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_6
    add-int/lit8 v0, v3, 0x1

    .line 211
    .line 212
    iput v0, p0, LX/N7a;->A00:I

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_b
    iget-object v1, p0, LX/N7a;->A02:Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    add-int/lit8 v0, v5, 0x1

    .line 230
    .line 231
    iput v0, p0, LX/N7a;->A00:I

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-static {v2, v7, v5}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    return-object v2

    .line 240
    :cond_d
    const/16 v0, 0x17

    .line 241
    .line 242
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7a;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/N7a;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/N7a;->A09()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public final A0B()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/N7a;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/N7a;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/N7a;->A07()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_7

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v3, v5, :cond_7

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x7e

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/Mfk;->A00:[B

    .line 35
    .line 36
    aget-byte v1, v0, v1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/N7a;->A0A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Expected beginning of the string, but got "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p0}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x7e

    .line 72
    .line 73
    if-ge v1, v0, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/Mfk;->A00:[B

    .line 76
    .line 77
    aget-byte v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v0, p0, LX/N7a;->A00:I

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v4, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    iput v3, p0, LX/N7a;->A00:I

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    iget-object v1, p0, LX/N7a;->A02:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lt v3, v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, LX/N7a;->A00:I

    .line 119
    .line 120
    iget-object v2, p0, LX/N7a;->A02:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v2, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v3, v0, :cond_6

    .line 130
    .line 131
    if-eq v3, v5, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iput v3, p0, LX/N7a;->A00:I

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v2, v4, v1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    const-string v0, "EOF"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v3}, LX/N7a;->A0E(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    const/4 v0, 0x0

    .line 155
    throw v0
.end method

.method public final A0C(B)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne p1, v4, :cond_1

    .line 2
    .line 3
    const-string v5, "quotation mark \'\"\'"

    .line 4
    .line 5
    :goto_0
    iget v2, p0, LX/N7a;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/N7a;->A00:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v4

    .line 20
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    const-string v2, "Expected "

    .line 29
    .line 30
    const-string v1, ", but had \'"

    .line 31
    .line 32
    const-string v0, "\' instead"

    .line 33
    .line 34
    invoke-static {v2, v5, v1, v3, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, LX/N7a;->A00:I

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {p0, v1, v0}, LX/N7a;->A0E(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    const-string v3, "EOF"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x4

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const-string v5, "comma \',\'"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x5

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    const-string v5, "semicolon \':\'"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x6

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const-string v5, "start of the object \'{\'"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x7

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    const-string v5, "end of the object \'}\'"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/16 v0, 0x8

    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    const-string v5, "start of the array \'[\'"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/16 v0, 0x9

    .line 81
    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    const-string v5, "end of the array \']\'"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    const-string v5, "valid token"

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0D(C)V
    .locals 3

    .line 0
    iget v1, p0, LX/N7a;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget v1, p0, LX/N7a;->A00:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/N7a;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v0, p0, LX/N7a;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, LX/N7a;->A00:I

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LX/N7a;->A0B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, LX/N7a;->A00:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x4

    .line 69
    .line 70
    const-string v0, "Expected string literal but \'null\' literal was found.\nUse \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/N7a;->A0E(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_2
    sget-object v0, LX/Mfk;->A00:[B

    .line 78
    .line 79
    aget-byte v0, v0, p1

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/N7a;->A0C(B)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0E(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/N7c;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Nim;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0F()Z
    .locals 5

    .line 0
    iget v4, p0, LX/N7a;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne v4, v0, :cond_1

    .line 5
    .line 6
    return v3

    .line 7
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 8
    .line 9
    :cond_1
    iget-object v1, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    iput v4, p0, LX/N7a;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x5d

    .line 45
    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3a

    .line 49
    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iput v4, p0, LX/N7a;->A00:I

    .line 61
    .line 62
    return v3
.end method

.method public final A0G()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/N7a;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/N7a;->A00:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/N7a;->A00:I

    .line 30
    .line 31
    :cond_0
    return v2
.end method

.method public final A0H()Z
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/N7a;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v9, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v6, v0, :cond_0

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    :cond_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    sub-int/2addr v8, v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v5, 0x4

    .line 20
    if-lt v8, v5, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v6, v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 28
    .line 29
    const-string v0, "null"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v3, v6

    .line 36
    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-le v2, v0, :cond_2

    .line 44
    .line 45
    if-le v8, v5, :cond_3

    .line 46
    .line 47
    add-int/lit8 v0, v6, 0x4

    .line 48
    .line 49
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x7e

    .line 54
    .line 55
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/Mfk;->A00:[B

    .line 58
    .line 59
    aget-byte v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_1
    return v7

    .line 64
    :cond_2
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v0, v6, 0x4

    .line 67
    .line 68
    iput v0, p0, LX/N7a;->A00:I

    .line 69
    .line 70
    return v4
    .line 71
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "JsonReader(source=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/N7a;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\', currentPosition="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/N7a;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
