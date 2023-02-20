.class public final LX/0xW;
.super LX/0xO;
.source ""


# static fields
.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[I

.field public A03:LX/18m;

.field public A04:Ljava/io/InputStream;

.field public A05:Z

.field public final A06:LX/2py;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2q6;->A04:[I

    .line 1
    .line 2
    sput-object v0, LX/0xW;->A08:[I

    .line 3
    .line 4
    sget-object v0, LX/2q6;->A01:[I

    .line 5
    .line 6
    sput-object v0, LX/0xW;->A07:[I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/18m;LX/2q2;LX/2py;Ljava/io/InputStream;[BIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p6}, LX/0xO;-><init>(LX/2q2;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/0xW;->A02:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0xW;->A00:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/0xW;->A04:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p1, p0, LX/0xW;->A03:LX/18m;

    .line 15
    .line 16
    iput-object p3, p0, LX/0xW;->A06:LX/2py;

    .line 17
    .line 18
    iput-object p5, p0, LX/0xW;->A01:[B

    .line 19
    .line 20
    iput p7, p0, LX/0xO;->A04:I

    .line 21
    .line 22
    iput p8, p0, LX/0xO;->A03:I

    .line 23
    .line 24
    iput-boolean p9, p0, LX/0xW;->A05:Z

    .line 25
    .line 26
    return-void
.end method

.method private A00()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "Unexpected end-of-input within/between "

    .line 13
    .line 14
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2q5;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/2RE;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 37
    .line 38
    iget v1, p0, LX/0xO;->A04:I

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/0xO;->A04:I

    .line 43
    .line 44
    aget-byte v0, v2, v1

    .line 45
    .line 46
    and-int/lit16 v1, v0, 0xff

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    if-le v1, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-direct {p0}, LX/0xW;->A0E()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0xW;->A1W()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0xd

    .line 72
    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xW;->A1V()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/16 v0, 0x9

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LX/0xP;->A16(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    throw v2
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A01()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0xO;->A14()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 18
    .line 19
    iget v1, p0, LX/0xO;->A04:I

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/0xO;->A04:I

    .line 24
    .line 25
    aget-byte v0, v2, v1

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xff

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    if-le v1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, LX/0xW;->A0E()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0xW;->A1W()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v0, 0xd

    .line 52
    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0xW;->A1V()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/16 v0, 0x9

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/0xP;->A16(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method private A02(I)I
    .locals 4

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 10
    .line 11
    iget v0, p0, LX/0xO;->A04:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, LX/0xO;->A04:I

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    and-int/lit16 v1, v2, 0xc0

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LX/0xW;->A1a(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    and-int/lit8 v0, p1, 0x1f

    .line 33
    .line 34
    shl-int/lit8 v1, v0, 0x6

    .line 35
    .line 36
    and-int/lit8 v0, v2, 0x3f

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    return v1
.end method

.method private A05(I)I
    .locals 5

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 7
    .line 8
    .line 9
    :cond_0
    and-int/lit8 v3, p1, 0xf

    .line 10
    .line 11
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 12
    .line 13
    iget v0, p0, LX/0xO;->A04:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, LX/0xO;->A04:I

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v1, 0xc0

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    and-int/lit16 v0, v1, 0xff

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LX/0xW;->A1a(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    shl-int/lit8 v3, v3, 0x6

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x3f

    .line 37
    .line 38
    or-int/2addr v3, v0

    .line 39
    iget v0, p0, LX/0xO;->A03:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 47
    .line 48
    iget v0, p0, LX/0xO;->A04:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, LX/0xO;->A04:I

    .line 53
    .line 54
    aget-byte v2, v2, v0

    .line 55
    .line 56
    and-int/lit16 v0, v2, 0xc0

    .line 57
    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    and-int/lit16 v0, v2, 0xff

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0xW;->A1a(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    shl-int/lit8 v1, v3, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v2, 0x3f

    .line 69
    .line 70
    or-int/2addr v1, v0

    .line 71
    return v1
    .line 72
    .line 73
.end method

.method private A06(I)I
    .locals 6

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 1
    .line 2
    iget-object v5, p0, LX/0xW;->A01:[B

    .line 3
    .line 4
    iget v0, p0, LX/0xO;->A04:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, LX/0xO;->A04:I

    .line 9
    .line 10
    aget-byte v1, v5, v0

    .line 11
    .line 12
    and-int/lit16 v0, v1, 0xc0

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    and-int/lit16 v0, v1, 0xff

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, LX/0xW;->A1a(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x3f

    .line 28
    .line 29
    or-int/2addr v3, v0

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, LX/0xO;->A04:I

    .line 33
    .line 34
    aget-byte v2, v5, v2

    .line 35
    .line 36
    and-int/lit16 v0, v2, 0xc0

    .line 37
    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    and-int/lit16 v0, v2, 0xff

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0xW;->A1a(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 47
    .line 48
    and-int/lit8 v0, v2, 0x3f

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    return v1
.end method

.method private A07(I)I
    .locals 6

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 10
    .line 11
    iget v0, p0, LX/0xO;->A04:I

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    iput v5, p0, LX/0xO;->A04:I

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    if-ne v0, v4, :cond_3

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x7

    .line 26
    .line 27
    shl-int/lit8 v2, v0, 0x6

    .line 28
    .line 29
    and-int/lit8 v0, v1, 0x3f

    .line 30
    .line 31
    or-int/2addr v2, v0

    .line 32
    iget v0, p0, LX/0xO;->A03:I

    .line 33
    .line 34
    if-lt v5, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 40
    .line 41
    iget v0, p0, LX/0xO;->A04:I

    .line 42
    .line 43
    add-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    iput v5, p0, LX/0xO;->A04:I

    .line 46
    .line 47
    aget-byte v1, v1, v0

    .line 48
    .line 49
    and-int/lit16 v0, v1, 0xc0

    .line 50
    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    shl-int/lit8 v3, v2, 0x6

    .line 54
    .line 55
    and-int/lit8 v0, v1, 0x3f

    .line 56
    .line 57
    or-int/2addr v3, v0

    .line 58
    iget v0, p0, LX/0xO;->A03:I

    .line 59
    .line 60
    if-lt v5, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 66
    .line 67
    iget v0, p0, LX/0xO;->A04:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    iput v1, p0, LX/0xO;->A04:I

    .line 72
    .line 73
    aget-byte v2, v2, v0

    .line 74
    .line 75
    and-int/lit16 v0, v2, 0xc0

    .line 76
    .line 77
    if-eq v0, v4, :cond_4

    .line 78
    .line 79
    and-int/lit16 v0, v2, 0xff

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/0xW;->A1a(II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 87
    .line 88
    invoke-virtual {p0, v0, v5}, LX/0xW;->A1a(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    shl-int/lit8 v1, v3, 0x6

    .line 93
    .line 94
    and-int/lit8 v0, v2, 0x3f

    .line 95
    .line 96
    or-int/2addr v1, v0

    .line 97
    const/high16 v0, 0x10000

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    return v1
    .line 101
    .line 102
    .line 103
.end method

.method private A08()LX/3AZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0xO;->A0G:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/0xO;->A0C:LX/3AZ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/0xO;->A0C:LX/3AZ;

    .line 7
    .line 8
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 9
    .line 10
    if-ne v3, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 13
    .line 14
    iget v1, p0, LX/0xO;->A09:I

    .line 15
    .line 16
    iget v0, p0, LX/0xO;->A08:I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/2q4;->A01(II)LX/2q4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 23
    .line 24
    :cond_0
    iput-object v3, p0, LX/0xP;->A00:LX/3AZ;

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 28
    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 32
    .line 33
    iget v1, p0, LX/0xO;->A09:I

    .line 34
    .line 35
    iget v0, p0, LX/0xO;->A08:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/2q4;->A02(II)LX/2q4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method private A09(I)LX/3AZ;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/0xW;->A00:Z

    .line 6
    .line 7
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/0xP;->A00:LX/3AZ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x2d

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x5b

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x5d

    .line 21
    .line 22
    if-eq p1, v0, :cond_7

    .line 23
    .line 24
    const/16 v0, 0x66

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x6e

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x74

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    if-eq p1, v0, :cond_7

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LX/0xW;->A1P(I)LX/3AZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 53
    .line 54
    iget v1, p0, LX/0xO;->A09:I

    .line 55
    .line 56
    iget v0, p0, LX/0xO;->A08:I

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/2q4;->A02(II)LX/2q4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 63
    .line 64
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v0, "true"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/3AZ;->A0E:LX/3AZ;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo v0, "null"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "false"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/3AZ;->A09:LX/3AZ;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 94
    .line 95
    iget v1, p0, LX/0xO;->A09:I

    .line 96
    .line 97
    iget v0, p0, LX/0xO;->A08:I

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/2q4;->A01(II)LX/2q4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 104
    .line 105
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :pswitch_0
    invoke-virtual {p0, p1}, LX/0xW;->A1Q(I)LX/3AZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string v0, "expected a value"

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A0A([CIIIZ)LX/3AZ;
    .locals 10

    .line 0
    const/16 v4, 0x39

    .line 1
    .line 2
    const/16 v3, 0x30

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    if-ne p3, v0, :cond_3

    .line 8
    .line 9
    add-int/lit8 v5, p2, 0x1

    .line 10
    .line 11
    int-to-char v0, p3

    .line 12
    aput-char v0, p1, p2

    .line 13
    .line 14
    move p2, v5

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget v1, p0, LX/0xO;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/0xO;->A03:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :goto_1
    if-nez v6, :cond_4

    .line 30
    .line 31
    const-string v0, "Decimal point not followed by a digit"

    .line 32
    .line 33
    invoke-virtual {p0, p3, v0}, LX/0xO;->A1M(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 39
    .line 40
    iget v1, p0, LX/0xO;->A04:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/0xO;->A04:I

    .line 45
    .line 46
    aget-byte v0, v2, v1

    .line 47
    .line 48
    and-int/lit16 p3, v0, 0xff

    .line 49
    .line 50
    if-lt p3, v3, :cond_2

    .line 51
    .line 52
    if-gt p3, v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-lt v5, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2q3;->A0C()[C

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    :cond_1
    add-int/lit8 v5, p2, 0x1

    .line 67
    .line 68
    int-to-char v0, p3

    .line 69
    aput-char v0, p1, p2

    .line 70
    .line 71
    move p2, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v8, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :cond_4
    const/16 v0, 0x65

    .line 77
    .line 78
    if-eq p3, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x45

    .line 81
    .line 82
    if-ne p3, v0, :cond_10

    .line 83
    .line 84
    :cond_5
    array-length v0, p1

    .line 85
    if-lt p2, v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2q3;->A0C()[C

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    :cond_6
    add-int/lit8 v7, p2, 0x1

    .line 95
    .line 96
    int-to-char v0, p3

    .line 97
    aput-char v0, p1, p2

    .line 98
    .line 99
    iget v1, p0, LX/0xO;->A04:I

    .line 100
    .line 101
    iget v0, p0, LX/0xO;->A03:I

    .line 102
    .line 103
    if-lt v1, v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 109
    .line 110
    iget v0, p0, LX/0xO;->A04:I

    .line 111
    .line 112
    add-int/lit8 v6, v0, 0x1

    .line 113
    .line 114
    iput v6, p0, LX/0xO;->A04:I

    .line 115
    .line 116
    aget-byte v0, v1, v0

    .line 117
    .line 118
    and-int/lit16 v1, v0, 0xff

    .line 119
    .line 120
    const/16 v0, 0x2d

    .line 121
    .line 122
    if-eq v1, v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x2b

    .line 125
    .line 126
    if-ne v1, v0, :cond_b

    .line 127
    .line 128
    :cond_8
    array-length v0, p1

    .line 129
    if-lt v7, v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2q3;->A0C()[C

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v7, 0x0

    .line 138
    :cond_9
    add-int/lit8 v2, v7, 0x1

    .line 139
    .line 140
    int-to-char v0, v1

    .line 141
    aput-char v0, p1, v7

    .line 142
    .line 143
    iget v0, p0, LX/0xO;->A03:I

    .line 144
    .line 145
    if-lt v6, v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 151
    .line 152
    iget v0, p0, LX/0xO;->A04:I

    .line 153
    .line 154
    add-int/lit8 v6, v0, 0x1

    .line 155
    .line 156
    iput v6, p0, LX/0xO;->A04:I

    .line 157
    .line 158
    aget-byte v0, v1, v0

    .line 159
    .line 160
    and-int/lit16 v1, v0, 0xff

    .line 161
    .line 162
    move v7, v2

    .line 163
    :cond_b
    const/4 v5, 0x0

    .line 164
    :goto_3
    if-gt v1, v4, :cond_d

    .line 165
    .line 166
    if-lt v1, v3, :cond_d

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    array-length v0, p1

    .line 171
    if-lt v7, v0, :cond_c

    .line 172
    .line 173
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/2q3;->A0C()[C

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v7, 0x0

    .line 180
    :cond_c
    add-int/lit8 v2, v7, 0x1

    .line 181
    .line 182
    int-to-char v0, v1

    .line 183
    aput-char v0, p1, v7

    .line 184
    .line 185
    iget v0, p0, LX/0xO;->A03:I

    .line 186
    .line 187
    if-lt v6, v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    move v7, v2

    .line 196
    const/4 v8, 0x1

    .line 197
    :cond_d
    if-nez v5, :cond_f

    .line 198
    .line 199
    const-string v0, "Exponent indicator not followed by a digit"

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, LX/0xO;->A1M(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_e
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 207
    .line 208
    iget v0, p0, LX/0xO;->A04:I

    .line 209
    .line 210
    add-int/lit8 v6, v0, 0x1

    .line 211
    .line 212
    iput v6, p0, LX/0xO;->A04:I

    .line 213
    .line 214
    aget-byte v0, v1, v0

    .line 215
    .line 216
    and-int/lit16 v1, v0, 0xff

    .line 217
    .line 218
    move v7, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move p2, v7

    .line 221
    :cond_10
    if-nez v8, :cond_11

    .line 222
    .line 223
    iget v0, p0, LX/0xO;->A04:I

    .line 224
    .line 225
    sub-int/2addr v0, v9

    .line 226
    iput v0, p0, LX/0xO;->A04:I

    .line 227
    .line 228
    :cond_11
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 229
    .line 230
    iput p2, v0, LX/2q3;->A00:I

    .line 231
    .line 232
    iput-boolean p5, p0, LX/0xO;->A0H:Z

    .line 233
    .line 234
    iput p4, p0, LX/0xO;->A05:I

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput v0, p0, LX/0xO;->A06:I

    .line 238
    .line 239
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 240
    .line 241
    return-object v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method private A0B(II)LX/2pz;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0xW;->A06:LX/2py;

    .line 1
    .line 2
    iget v0, v4, LX/2py;->A0B:I

    .line 3
    .line 4
    xor-int v3, p1, v0

    .line 5
    .line 6
    ushr-int/lit8 v0, v3, 0xf

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    ushr-int/lit8 v0, v3, 0x9

    .line 10
    .line 11
    xor-int/2addr v3, v0

    .line 12
    iget v1, v4, LX/2py;->A04:I

    .line 13
    .line 14
    and-int/2addr v1, v3

    .line 15
    iget-object v0, v4, LX/2py;->A08:[I

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    shr-int/lit8 v0, v2, 0x8

    .line 20
    .line 21
    xor-int/2addr v0, v3

    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/2py;->A0A:[LX/2pz;

    .line 27
    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/2pz;->A00(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/0xW;->A02:[I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput p1, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v1, v0, p2}, LX/0xW;->A0C([III)LX/2pz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_2
    and-int/lit16 v0, v2, 0xff

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    iget-object v0, v4, LX/2py;->A09:[LX/2r9;

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v3, p1, v0}, LX/2r9;->A00(III)LX/2pz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A0C([III)LX/2pz;
    .locals 19

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    shl-int/lit8 v12, p2, 0x2

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    sub-int/2addr v12, v4

    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    add-int v12, v12, p3

    .line 9
    .line 10
    const/4 v10, 0x3

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    if-ge v11, v4, :cond_c

    .line 14
    .line 15
    add-int/lit8 v1, p2, -0x1

    .line 16
    .line 17
    aget v17, p1, v1

    .line 18
    .line 19
    rsub-int/lit8 v0, p3, 0x4

    .line 20
    .line 21
    shl-int/2addr v0, v10

    .line 22
    shl-int v0, v17, v0

    .line 23
    .line 24
    aput v0, p1, v1

    .line 25
    .line 26
    :goto_0
    move-object/from16 v7, p0

    .line 27
    .line 28
    iget-object v8, v7, LX/0xO;->A0N:LX/2q3;

    .line 29
    .line 30
    invoke-virtual {v8}, LX/2q3;->A0B()[C

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v6, v12, :cond_d

    .line 37
    .line 38
    shr-int/lit8 v0, v6, 0x2

    .line 39
    .line 40
    aget v1, p1, v0

    .line 41
    .line 42
    and-int/lit8 v0, v6, 0x3

    .line 43
    .line 44
    rsub-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    shl-int/2addr v0, v10

    .line 47
    shr-int/2addr v1, v0

    .line 48
    and-int/lit16 v13, v1, 0xff

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    const/16 v0, 0x7f

    .line 53
    .line 54
    if-le v13, v0, :cond_8

    .line 55
    .line 56
    and-int/lit16 v1, v13, 0xe0

    .line 57
    .line 58
    const/16 v0, 0xc0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    and-int/lit8 v16, v13, 0x1f

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    :goto_2
    add-int v0, v6, v15

    .line 67
    .line 68
    if-le v0, v12, :cond_0

    .line 69
    .line 70
    const-string v0, " in field name"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    const/4 v1, 0x0

    .line 76
    throw v1

    .line 77
    :cond_0
    shr-int/lit8 v0, v6, 0x2

    .line 78
    .line 79
    aget v0, p1, v0

    .line 80
    .line 81
    and-int/lit8 v1, v6, 0x3

    .line 82
    .line 83
    rsub-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x3

    .line 86
    .line 87
    shr-int/2addr v0, v1

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    and-int/lit16 v13, v0, 0xc0

    .line 91
    .line 92
    const/16 v1, 0x80

    .line 93
    .line 94
    if-eq v13, v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v0}, LX/0xW;->A1Z(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    shl-int/lit8 v13, v16, 0x6

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x3f

    .line 103
    .line 104
    or-int/2addr v13, v0

    .line 105
    if-le v15, v2, :cond_8

    .line 106
    .line 107
    shr-int/lit8 v0, v6, 0x2

    .line 108
    .line 109
    aget v2, p1, v0

    .line 110
    .line 111
    and-int/lit8 v0, v6, 0x3

    .line 112
    .line 113
    rsub-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    shl-int/2addr v0, v10

    .line 116
    shr-int/2addr v2, v0

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    and-int/lit16 v0, v2, 0xc0

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    shl-int/lit8 v0, v13, 0x6

    .line 124
    .line 125
    and-int/lit8 v13, v2, 0x3f

    .line 126
    .line 127
    or-int/2addr v13, v0

    .line 128
    const/4 v0, 0x2

    .line 129
    if-le v15, v0, :cond_8

    .line 130
    .line 131
    shr-int/lit8 v0, v6, 0x2

    .line 132
    .line 133
    aget v2, p1, v0

    .line 134
    .line 135
    and-int/lit8 v0, v6, 0x3

    .line 136
    .line 137
    rsub-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    shl-int/2addr v0, v10

    .line 140
    shr-int/2addr v2, v0

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    and-int/lit16 v0, v2, 0xc0

    .line 144
    .line 145
    if-eq v0, v1, :cond_6

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0xff

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v7, v2}, LX/0xW;->A1Z(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    and-int/lit16 v1, v13, 0xf0

    .line 154
    .line 155
    const/16 v0, 0xe0

    .line 156
    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    and-int/lit8 v16, v13, 0xf

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    and-int/lit16 v1, v13, 0xf8

    .line 164
    .line 165
    const/16 v0, 0xf0

    .line 166
    .line 167
    if-ne v1, v0, :cond_5

    .line 168
    .line 169
    and-int/lit8 v16, v13, 0x7

    .line 170
    .line 171
    const/4 v15, 0x3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v7, v13}, LX/0xW;->A1Y(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    shl-int/lit8 v1, v13, 0x6

    .line 178
    .line 179
    and-int/lit8 v0, v2, 0x3f

    .line 180
    .line 181
    or-int/2addr v1, v0

    .line 182
    const/high16 v0, 0x10000

    .line 183
    .line 184
    sub-int/2addr v1, v0

    .line 185
    array-length v0, v14

    .line 186
    if-lt v5, v0, :cond_7

    .line 187
    .line 188
    iget-object v14, v8, LX/2q3;->A07:[C

    .line 189
    .line 190
    array-length v13, v14

    .line 191
    const/high16 v2, 0x40000

    .line 192
    .line 193
    if-ne v13, v2, :cond_b

    .line 194
    .line 195
    const v0, 0x40001

    .line 196
    .line 197
    .line 198
    :goto_4
    new-array v2, v0, [C

    .line 199
    .line 200
    iput-object v2, v8, LX/2q3;->A07:[C

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v14, v0, v2, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v14, v8, LX/2q3;->A07:[C

    .line 207
    .line 208
    :cond_7
    add-int/lit8 v15, v5, 0x1

    .line 209
    .line 210
    const v2, 0xd800

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v0, v1, 0xa

    .line 214
    .line 215
    add-int/2addr v0, v2

    .line 216
    int-to-char v0, v0

    .line 217
    aput-char v0, v14, v5

    .line 218
    .line 219
    const v0, 0xdc00

    .line 220
    .line 221
    .line 222
    and-int/lit16 v13, v1, 0x3ff

    .line 223
    .line 224
    or-int/2addr v13, v0

    .line 225
    move v5, v15

    .line 226
    :cond_8
    array-length v0, v14

    .line 227
    if-lt v5, v0, :cond_9

    .line 228
    .line 229
    iget-object v14, v8, LX/2q3;->A07:[C

    .line 230
    .line 231
    array-length v2, v14

    .line 232
    const/high16 v1, 0x40000

    .line 233
    .line 234
    if-ne v2, v1, :cond_a

    .line 235
    .line 236
    const v0, 0x40001

    .line 237
    .line 238
    .line 239
    :goto_5
    new-array v1, v0, [C

    .line 240
    .line 241
    iput-object v1, v8, LX/2q3;->A07:[C

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v14, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget-object v14, v8, LX/2q3;->A07:[C

    .line 248
    .line 249
    :cond_9
    add-int/lit8 v1, v5, 0x1

    .line 250
    .line 251
    int-to-char v0, v13

    .line 252
    aput-char v0, v14, v5

    .line 253
    .line 254
    move v5, v1

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_a
    shr-int/lit8 v0, v2, 0x1

    .line 258
    .line 259
    add-int/2addr v0, v2

    .line 260
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    shr-int/lit8 v0, v13, 0x1

    .line 266
    .line 267
    add-int/2addr v0, v13

    .line 268
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    const/16 v17, 0x0

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    const/4 v8, 0x0

    .line 278
    new-instance v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v2, v14, v8, v5}, Ljava/lang/String;-><init>([CII)V

    .line 281
    .line 282
    .line 283
    if-ge v11, v4, :cond_e

    .line 284
    .line 285
    add-int/lit8 v0, p2, -0x1

    .line 286
    .line 287
    aput v17, p1, v0

    .line 288
    .line 289
    :cond_e
    iget-object v7, v7, LX/0xW;->A06:LX/2py;

    .line 290
    .line 291
    iget-boolean v0, v7, LX/2py;->A0E:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    sget-object v0, LX/3Aa;->A00:LX/3Aa;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, LX/3Aa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_f
    if-ge v9, v10, :cond_31

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    aget v6, p1, v8

    .line 305
    .line 306
    if-ne v9, v0, :cond_30

    .line 307
    .line 308
    iget v0, v7, LX/2py;->A0B:I

    .line 309
    .line 310
    xor-int/2addr v6, v0

    .line 311
    ushr-int/lit8 v0, v6, 0xf

    .line 312
    .line 313
    add-int/2addr v6, v0

    .line 314
    ushr-int/lit8 v0, v6, 0x9

    .line 315
    .line 316
    xor-int/2addr v6, v0

    .line 317
    :goto_6
    const/4 v5, 0x0

    .line 318
    if-ge v9, v4, :cond_2e

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    if-eq v9, v4, :cond_2d

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    if-eq v9, v0, :cond_2c

    .line 325
    .line 326
    if-ne v9, v10, :cond_2e

    .line 327
    .line 328
    aget v12, p1, v8

    .line 329
    .line 330
    aget v13, p1, v4

    .line 331
    .line 332
    aget v14, p1, v0

    .line 333
    .line 334
    new-instance v5, LX/143;

    .line 335
    .line 336
    move-object v9, v5

    .line 337
    move-object v10, v2

    .line 338
    move v11, v6

    .line 339
    invoke-direct/range {v9 .. v14}, LX/143;-><init>(Ljava/lang/String;IIII)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iget-boolean v0, v7, LX/2py;->A06:Z

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iget-object v2, v7, LX/2py;->A08:[I

    .line 347
    .line 348
    array-length v1, v2

    .line 349
    new-array v0, v1, [I

    .line 350
    .line 351
    iput-object v0, v7, LX/2py;->A08:[I

    .line 352
    .line 353
    invoke-static {v2, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iput-boolean v8, v7, LX/2py;->A06:Z

    .line 357
    .line 358
    :cond_10
    iget-boolean v0, v7, LX/2py;->A0F:Z

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    iput-boolean v8, v7, LX/2py;->A0F:Z

    .line 364
    .line 365
    iput-boolean v8, v7, LX/2py;->A07:Z

    .line 366
    .line 367
    iget-object v1, v7, LX/2py;->A08:[I

    .line 368
    .line 369
    array-length v14, v1

    .line 370
    add-int v2, v14, v14

    .line 371
    .line 372
    const/high16 v0, 0x10000

    .line 373
    .line 374
    if-le v2, v0, :cond_1f

    .line 375
    .line 376
    iput v8, v7, LX/2py;->A02:I

    .line 377
    .line 378
    iput v8, v7, LX/2py;->A03:I

    .line 379
    .line 380
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v7, LX/2py;->A0A:[LX/2pz;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v7, LX/2py;->A09:[LX/2r9;

    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput v8, v7, LX/2py;->A00:I

    .line 395
    .line 396
    iput v8, v7, LX/2py;->A01:I

    .line 397
    .line 398
    :cond_11
    :goto_8
    iget v0, v7, LX/2py;->A02:I

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    iput v0, v7, LX/2py;->A02:I

    .line 404
    .line 405
    iget v10, v7, LX/2py;->A04:I

    .line 406
    .line 407
    and-int/2addr v10, v6

    .line 408
    iget-object v2, v7, LX/2py;->A0A:[LX/2pz;

    .line 409
    .line 410
    aget-object v0, v2, v10

    .line 411
    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    iget-object v1, v7, LX/2py;->A08:[I

    .line 415
    .line 416
    shl-int/lit8 v0, v6, 0x8

    .line 417
    .line 418
    aput v0, v1, v10

    .line 419
    .line 420
    iget-boolean v0, v7, LX/2py;->A07:Z

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    array-length v1, v2

    .line 425
    new-array v0, v1, [LX/2pz;

    .line 426
    .line 427
    iput-object v0, v7, LX/2py;->A0A:[LX/2pz;

    .line 428
    .line 429
    invoke-static {v2, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iput-boolean v8, v7, LX/2py;->A07:Z

    .line 433
    .line 434
    :cond_12
    iget-object v0, v7, LX/2py;->A0A:[LX/2pz;

    .line 435
    .line 436
    aput-object v5, v0, v10

    .line 437
    .line 438
    :cond_13
    iget-object v0, v7, LX/2py;->A08:[I

    .line 439
    .line 440
    array-length v3, v0

    .line 441
    iget v2, v7, LX/2py;->A02:I

    .line 442
    .line 443
    shr-int/lit8 v0, v3, 0x1

    .line 444
    .line 445
    if-le v2, v0, :cond_15

    .line 446
    .line 447
    shr-int/lit8 v1, v3, 0x2

    .line 448
    .line 449
    sub-int/2addr v3, v1

    .line 450
    if-gt v2, v3, :cond_14

    .line 451
    .line 452
    iget v0, v7, LX/2py;->A00:I

    .line 453
    .line 454
    if-lt v0, v1, :cond_15

    .line 455
    .line 456
    :cond_14
    iput-boolean v9, v7, LX/2py;->A0F:Z

    .line 457
    .line 458
    :cond_15
    return-object v5

    .line 459
    :cond_16
    iget-boolean v0, v7, LX/2py;->A05:Z

    .line 460
    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    iget-object v2, v7, LX/2py;->A09:[LX/2r9;

    .line 464
    .line 465
    if-nez v2, :cond_1e

    .line 466
    .line 467
    const/16 v0, 0x20

    .line 468
    .line 469
    new-array v0, v0, [LX/2r9;

    .line 470
    .line 471
    iput-object v0, v7, LX/2py;->A09:[LX/2r9;

    .line 472
    .line 473
    :goto_9
    iput-boolean v8, v7, LX/2py;->A05:Z

    .line 474
    .line 475
    :cond_17
    iget v0, v7, LX/2py;->A00:I

    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    iput v0, v7, LX/2py;->A00:I

    .line 480
    .line 481
    iget-object v0, v7, LX/2py;->A08:[I

    .line 482
    .line 483
    aget v11, v0, v10

    .line 484
    .line 485
    and-int/lit16 v0, v11, 0xff

    .line 486
    .line 487
    if-nez v0, :cond_1d

    .line 488
    .line 489
    iget v6, v7, LX/2py;->A01:I

    .line 490
    .line 491
    const/16 v0, 0xfe

    .line 492
    .line 493
    if-gt v6, v0, :cond_19

    .line 494
    .line 495
    add-int/lit8 v0, v6, 0x1

    .line 496
    .line 497
    iput v0, v7, LX/2py;->A01:I

    .line 498
    .line 499
    iget-object v2, v7, LX/2py;->A09:[LX/2r9;

    .line 500
    .line 501
    array-length v1, v2

    .line 502
    if-lt v6, v1, :cond_18

    .line 503
    .line 504
    add-int v0, v1, v1

    .line 505
    .line 506
    new-array v0, v0, [LX/2r9;

    .line 507
    .line 508
    iput-object v0, v7, LX/2py;->A09:[LX/2r9;

    .line 509
    .line 510
    invoke-static {v2, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    :cond_18
    :goto_a
    iget-object v2, v7, LX/2py;->A08:[I

    .line 514
    .line 515
    and-int/lit16 v1, v11, -0x100

    .line 516
    .line 517
    add-int/lit8 v0, v6, 0x1

    .line 518
    .line 519
    or-int/2addr v1, v0

    .line 520
    aput v1, v2, v10

    .line 521
    .line 522
    :goto_b
    iget-object v2, v7, LX/2py;->A09:[LX/2r9;

    .line 523
    .line 524
    aget-object v1, v2, v6

    .line 525
    .line 526
    new-instance v0, LX/2r9;

    .line 527
    .line 528
    invoke-direct {v0, v1, v5}, LX/2r9;-><init>(LX/2r9;LX/2pz;)V

    .line 529
    .line 530
    .line 531
    aput-object v0, v2, v6

    .line 532
    .line 533
    iget v1, v0, LX/2r9;->A00:I

    .line 534
    .line 535
    iget v0, v7, LX/2py;->A03:I

    .line 536
    .line 537
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v7, LX/2py;->A03:I

    .line 542
    .line 543
    const/16 v4, 0xff

    .line 544
    .line 545
    if-le v0, v4, :cond_13

    .line 546
    .line 547
    const-string v3, "Longest collision chain in symbol table (of size "

    .line 548
    .line 549
    iget v2, v7, LX/2py;->A02:I

    .line 550
    .line 551
    const-string v1, ") now exceeds maximum, "

    .line 552
    .line 553
    const-string v0, " -- suspect a DoS attack based on hash collisions"

    .line 554
    .line 555
    invoke-static {v3, v1, v0, v2, v4}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_19
    iget-object v4, v7, LX/2py;->A09:[LX/2r9;

    .line 566
    .line 567
    const v3, 0x7fffffff

    .line 568
    .line 569
    .line 570
    const/4 v2, -0x1

    .line 571
    const/4 v1, 0x0

    .line 572
    :cond_1a
    aget-object v0, v4, v1

    .line 573
    .line 574
    iget v0, v0, LX/2r9;->A00:I

    .line 575
    .line 576
    if-ge v0, v3, :cond_1c

    .line 577
    .line 578
    if-ne v0, v9, :cond_1b

    .line 579
    .line 580
    move v6, v1

    .line 581
    goto :goto_a

    .line 582
    :cond_1b
    move v2, v1

    .line 583
    move v3, v0

    .line 584
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    if-lt v1, v6, :cond_1a

    .line 587
    .line 588
    move v6, v2

    .line 589
    goto :goto_a

    .line 590
    :cond_1d
    add-int/lit8 v6, v0, -0x1

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1e
    array-length v1, v2

    .line 594
    new-array v0, v1, [LX/2r9;

    .line 595
    .line 596
    iput-object v0, v7, LX/2py;->A09:[LX/2r9;

    .line 597
    .line 598
    invoke-static {v2, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_1f
    new-array v1, v2, [I

    .line 603
    .line 604
    iput-object v1, v7, LX/2py;->A08:[I

    .line 605
    .line 606
    add-int/lit8 v13, v2, -0x1

    .line 607
    .line 608
    iput v13, v7, LX/2py;->A04:I

    .line 609
    .line 610
    iget-object v11, v7, LX/2py;->A0A:[LX/2pz;

    .line 611
    .line 612
    new-array v10, v2, [LX/2pz;

    .line 613
    .line 614
    iput-object v10, v7, LX/2py;->A0A:[LX/2pz;

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    :goto_c
    if-ge v4, v14, :cond_21

    .line 619
    .line 620
    aget-object v3, v11, v4

    .line 621
    .line 622
    if-eqz v3, :cond_20

    .line 623
    .line 624
    add-int/lit8 v9, v9, 0x1

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    and-int v2, v13, v0

    .line 631
    .line 632
    aput-object v3, v10, v2

    .line 633
    .line 634
    shl-int/lit8 v0, v0, 0x8

    .line 635
    .line 636
    aput v0, v1, v2

    .line 637
    .line 638
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_21
    iget v0, v7, LX/2py;->A01:I

    .line 642
    .line 643
    move/from16 v18, v0

    .line 644
    .line 645
    if-nez v0, :cond_22

    .line 646
    .line 647
    iput v8, v7, LX/2py;->A03:I

    .line 648
    .line 649
    goto/16 :goto_8

    .line 650
    .line 651
    :cond_22
    iput v8, v7, LX/2py;->A00:I

    .line 652
    .line 653
    iput v8, v7, LX/2py;->A01:I

    .line 654
    .line 655
    iput-boolean v8, v7, LX/2py;->A05:Z

    .line 656
    .line 657
    iget-object v13, v7, LX/2py;->A09:[LX/2r9;

    .line 658
    .line 659
    array-length v0, v13

    .line 660
    new-array v15, v0, [LX/2r9;

    .line 661
    .line 662
    iput-object v15, v7, LX/2py;->A09:[LX/2r9;

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    :goto_d
    move/from16 v0, v18

    .line 666
    .line 667
    if-ge v12, v0, :cond_2b

    .line 668
    .line 669
    aget-object v14, v13, v12

    .line 670
    .line 671
    :goto_e
    if-eqz v14, :cond_2a

    .line 672
    .line 673
    add-int/lit8 v9, v9, 0x1

    .line 674
    .line 675
    iget-object v10, v14, LX/2r9;->A02:LX/2pz;

    .line 676
    .line 677
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 678
    .line 679
    .line 680
    move-result v16

    .line 681
    iget v4, v7, LX/2py;->A04:I

    .line 682
    .line 683
    and-int v4, v4, v16

    .line 684
    .line 685
    aget v3, v1, v4

    .line 686
    .line 687
    iget-object v2, v7, LX/2py;->A0A:[LX/2pz;

    .line 688
    .line 689
    aget-object v0, v2, v4

    .line 690
    .line 691
    if-nez v0, :cond_23

    .line 692
    .line 693
    shl-int/lit8 v0, v16, 0x8

    .line 694
    .line 695
    aput v0, v1, v4

    .line 696
    .line 697
    aput-object v10, v2, v4

    .line 698
    .line 699
    :goto_f
    iget-object v14, v14, LX/2r9;->A01:LX/2r9;

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_23
    iget v0, v7, LX/2py;->A00:I

    .line 703
    .line 704
    add-int/lit8 v0, v0, 0x1

    .line 705
    .line 706
    iput v0, v7, LX/2py;->A00:I

    .line 707
    .line 708
    and-int/lit16 v0, v3, 0xff

    .line 709
    .line 710
    if-nez v0, :cond_29

    .line 711
    .line 712
    iget v2, v7, LX/2py;->A01:I

    .line 713
    .line 714
    const/16 v0, 0xfe

    .line 715
    .line 716
    if-gt v2, v0, :cond_25

    .line 717
    .line 718
    add-int/lit8 v0, v2, 0x1

    .line 719
    .line 720
    iput v0, v7, LX/2py;->A01:I

    .line 721
    .line 722
    array-length v0, v15

    .line 723
    if-lt v2, v0, :cond_24

    .line 724
    .line 725
    iget-object v15, v7, LX/2py;->A09:[LX/2r9;

    .line 726
    .line 727
    array-length v1, v15

    .line 728
    add-int v0, v1, v1

    .line 729
    .line 730
    new-array v0, v0, [LX/2r9;

    .line 731
    .line 732
    iput-object v0, v7, LX/2py;->A09:[LX/2r9;

    .line 733
    .line 734
    invoke-static {v15, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 735
    .line 736
    .line 737
    :cond_24
    :goto_10
    iget-object v1, v7, LX/2py;->A08:[I

    .line 738
    .line 739
    and-int/lit16 v3, v3, -0x100

    .line 740
    .line 741
    add-int/lit8 v0, v2, 0x1

    .line 742
    .line 743
    or-int/2addr v3, v0

    .line 744
    aput v3, v1, v4

    .line 745
    .line 746
    :goto_11
    iget-object v15, v7, LX/2py;->A09:[LX/2r9;

    .line 747
    .line 748
    aget-object v3, v15, v2

    .line 749
    .line 750
    new-instance v0, LX/2r9;

    .line 751
    .line 752
    invoke-direct {v0, v3, v10}, LX/2r9;-><init>(LX/2r9;LX/2pz;)V

    .line 753
    .line 754
    .line 755
    aput-object v0, v15, v2

    .line 756
    .line 757
    iget v0, v0, LX/2r9;->A00:I

    .line 758
    .line 759
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    goto :goto_f

    .line 764
    :cond_25
    iget-object v0, v7, LX/2py;->A09:[LX/2r9;

    .line 765
    .line 766
    move-object/from16 v17, v0

    .line 767
    .line 768
    const v0, 0x7fffffff

    .line 769
    .line 770
    .line 771
    const/16 v16, -0x1

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    :cond_26
    aget-object v1, v17, v15

    .line 775
    .line 776
    iget v1, v1, LX/2r9;->A00:I

    .line 777
    .line 778
    if-ge v1, v0, :cond_28

    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    if-ne v1, v0, :cond_27

    .line 782
    .line 783
    move v2, v15

    .line 784
    goto :goto_10

    .line 785
    :cond_27
    move/from16 v16, v15

    .line 786
    .line 787
    move v0, v1

    .line 788
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 789
    .line 790
    if-lt v15, v2, :cond_26

    .line 791
    .line 792
    move/from16 v2, v16

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_29
    add-int/lit8 v2, v0, -0x1

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_2a
    add-int/lit8 v12, v12, 0x1

    .line 799
    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_2b
    iput v11, v7, LX/2py;->A03:I

    .line 803
    .line 804
    iget v2, v7, LX/2py;->A02:I

    .line 805
    .line 806
    if-eq v9, v2, :cond_11

    .line 807
    .line 808
    const-string v1, "Internal error: count after rehash "

    .line 809
    .line 810
    const-string v0, "; should be "

    .line 811
    .line 812
    invoke-static {v9, v2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v1, Ljava/lang/RuntimeException;

    .line 817
    .line 818
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_2c
    aget v1, p1, v8

    .line 823
    .line 824
    aget v0, p1, v4

    .line 825
    .line 826
    new-instance v5, LX/140;

    .line 827
    .line 828
    invoke-direct {v5, v2, v6, v1, v0}, LX/140;-><init>(Ljava/lang/String;III)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :cond_2d
    aget v0, p1, v8

    .line 834
    .line 835
    new-instance v5, LX/2qg;

    .line 836
    .line 837
    invoke-direct {v5, v2, v6, v0}, LX/2qg;-><init>(Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :cond_2e
    new-array v1, v9, [I

    .line 843
    .line 844
    :goto_12
    if-ge v5, v9, :cond_2f

    .line 845
    .line 846
    aget v0, p1, v5

    .line 847
    .line 848
    aput v0, v1, v5

    .line 849
    .line 850
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_2f
    new-instance v5, LX/2qt;

    .line 854
    .line 855
    invoke-direct {v5, v6, v9, v2, v1}, LX/2qt;-><init>(IILjava/lang/String;[I)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :cond_30
    aget v1, p1, v0

    .line 861
    .line 862
    ushr-int/lit8 v0, v6, 0xf

    .line 863
    .line 864
    xor-int/2addr v6, v0

    .line 865
    mul-int/lit8 v0, v1, 0x21

    .line 866
    .line 867
    add-int/2addr v6, v0

    .line 868
    iget v0, v7, LX/2py;->A0B:I

    .line 869
    .line 870
    xor-int/2addr v6, v0

    .line 871
    ushr-int/lit8 v0, v6, 0x7

    .line 872
    .line 873
    add-int/2addr v6, v0

    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :cond_31
    invoke-virtual {v7, v3, v9}, LX/2py;->A00([II)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    goto/16 :goto_6
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method

.method private A0D([IIII)LX/2pz;
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    if-lt p2, v2, :cond_0

    .line 2
    .line 3
    add-int v0, v2, v2

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    iput-object v1, p0, LX/0xW;->A02:[I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    .line 18
    iget-object v0, p0, LX/0xW;->A06:LX/2py;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LX/2py;->A02([II)LX/2pz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v1, p4}, LX/0xW;->A0C([III)LX/2pz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A0E()V
    .locals 7

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget v1, p0, LX/0xO;->A04:I

    .line 19
    .line 20
    iget v0, p0, LX/0xO;->A03:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 37
    .line 38
    iget v1, p0, LX/0xO;->A04:I

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/0xO;->A04:I

    .line 43
    .line 44
    aget-byte v0, v2, v1

    .line 45
    .line 46
    and-int/lit16 v1, v0, 0xff

    .line 47
    .line 48
    if-ne v1, v4, :cond_9

    .line 49
    .line 50
    sget-object v3, LX/2q6;->A02:[I

    .line 51
    .line 52
    :cond_3
    :goto_2
    iget v1, p0, LX/0xO;->A04:I

    .line 53
    .line 54
    iget v0, p0, LX/0xO;->A03:I

    .line 55
    .line 56
    if-lt v1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_16

    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 65
    .line 66
    iget v1, p0, LX/0xO;->A04:I

    .line 67
    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/0xO;->A04:I

    .line 71
    .line 72
    aget-byte v0, v2, v1

    .line 73
    .line 74
    and-int/lit16 v6, v0, 0xff

    .line 75
    .line 76
    aget v1, v3, v6

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    if-eq v1, v0, :cond_14

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    if-eq v1, v0, :cond_15

    .line 96
    .line 97
    const/16 v0, 0x2a

    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    :cond_5
    const/16 v0, 0x20

    .line 102
    .line 103
    if-ge v6, v0, :cond_12

    .line 104
    .line 105
    invoke-virtual {p0, v6}, LX/0xP;->A16(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-direct {p0}, LX/0xW;->A0H()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-direct {p0}, LX/0xW;->A0G()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-direct {p0}, LX/0xW;->A0F()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/16 v3, 0x2a

    .line 122
    .line 123
    if-ne v1, v3, :cond_13

    .line 124
    .line 125
    sget-object v5, LX/2q6;->A02:[I

    .line 126
    .line 127
    :cond_a
    :goto_3
    iget v1, p0, LX/0xO;->A04:I

    .line 128
    .line 129
    iget v0, p0, LX/0xO;->A03:I

    .line 130
    .line 131
    if-lt v1, v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    :cond_b
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 140
    .line 141
    iget v0, p0, LX/0xO;->A04:I

    .line 142
    .line 143
    add-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    iput v2, p0, LX/0xO;->A04:I

    .line 146
    .line 147
    aget-byte v0, v1, v0

    .line 148
    .line 149
    and-int/lit16 v6, v0, 0xff

    .line 150
    .line 151
    aget v1, v5, v6

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v1, v0, :cond_11

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v1, v0, :cond_10

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v1, v0, :cond_f

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    if-eq v1, v0, :cond_e

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    if-eq v1, v0, :cond_d

    .line 171
    .line 172
    if-ne v1, v3, :cond_5

    .line 173
    .line 174
    iget v0, p0, LX/0xO;->A03:I

    .line 175
    .line 176
    if-lt v2, v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    iget-object v0, p0, LX/0xW;->A01:[B

    .line 187
    .line 188
    iget v1, p0, LX/0xO;->A04:I

    .line 189
    .line 190
    aget-byte v0, v0, v1

    .line 191
    .line 192
    if-ne v0, v4, :cond_a

    .line 193
    .line 194
    add-int/lit8 v0, v1, 0x1

    .line 195
    .line 196
    iput v0, p0, LX/0xO;->A04:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    invoke-virtual {p0}, LX/0xW;->A1V()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    invoke-virtual {p0}, LX/0xW;->A1W()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    invoke-direct {p0}, LX/0xW;->A0H()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_10
    invoke-direct {p0}, LX/0xW;->A0G()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_11
    invoke-direct {p0}, LX/0xW;->A0F()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    invoke-virtual {p0, v6}, LX/0xW;->A1Y(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_13
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_14
    invoke-virtual {p0}, LX/0xW;->A1W()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_15
    invoke-virtual {p0}, LX/0xW;->A1V()V

    .line 237
    .line 238
    .line 239
    :cond_16
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private A0F()V
    .locals 4

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 10
    .line 11
    iget v0, p0, LX/0xO;->A04:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, LX/0xO;->A04:I

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    and-int/lit16 v1, v2, 0xc0

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LX/0xW;->A1a(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method private A0G()V
    .locals 4

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 10
    .line 11
    iget v0, p0, LX/0xO;->A04:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, LX/0xO;->A04:I

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 20
    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/0xO;->A03:I

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 33
    .line 34
    iget v0, p0, LX/0xO;->A04:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    iput v2, p0, LX/0xO;->A04:I

    .line 39
    .line 40
    aget-byte v1, v1, v0

    .line 41
    .line 42
    and-int/lit16 v0, v1, 0xc0

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    and-int/lit16 v0, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, LX/0xW;->A1a(II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method private A0H()V
    .locals 4

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 10
    .line 11
    iget v0, p0, LX/0xO;->A04:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, LX/0xO;->A04:I

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 20
    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/0xO;->A03:I

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 33
    .line 34
    iget v0, p0, LX/0xO;->A04:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    iput v2, p0, LX/0xO;->A04:I

    .line 39
    .line 40
    aget-byte v1, v1, v0

    .line 41
    .line 42
    and-int/lit16 v0, v1, 0xc0

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    iget v0, p0, LX/0xO;->A03:I

    .line 47
    .line 48
    if-lt v2, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 54
    .line 55
    iget v0, p0, LX/0xO;->A04:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, LX/0xO;->A04:I

    .line 60
    .line 61
    aget-byte v1, v1, v0

    .line 62
    .line 63
    and-int/lit16 v0, v1, 0xc0

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, LX/0xW;->A1a(II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0p()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v2, LX/3AZ;->A01:[C

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 17
    .line 18
    iget-object v0, v0, LX/2q4;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_2
    iget-boolean v0, p0, LX/0xW;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p0, LX/0xW;->A00:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0xW;->A1U()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :pswitch_3
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2q3;->A04()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    return v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 43
.end method

.method public final A0q()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :pswitch_0
    iget-boolean v0, p0, LX/0xW;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, LX/0xW;->A00:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0xW;->A1U()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :pswitch_1
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 23
    .line 24
    iget v0, v0, LX/2q3;->A02:I

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0r(I)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 2
    .line 3
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0xO;->A0G:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/0xO;->A0C:LX/3AZ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0xO;->A0C:LX/3AZ;

    .line 14
    .line 15
    iput-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 16
    .line 17
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 26
    .line 27
    iget v1, p0, LX/0xO;->A09:I

    .line 28
    .line 29
    iget v0, p0, LX/0xO;->A08:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/2q4;->A01(II)LX/2q4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 43
    .line 44
    iget v1, p0, LX/0xO;->A09:I

    .line 45
    .line 46
    iget v0, p0, LX/0xO;->A08:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/2q4;->A02(II)LX/2q4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0V()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    return v3
    .line 66
    .line 67
    .line 68
.end method

.method public final A0s(Ljava/io/OutputStream;)I
    .locals 3

    .line 0
    iget v2, p0, LX/0xO;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/0xO;->A04:I

    .line 3
    .line 4
    sub-int/2addr v2, v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, LX/0xW;->A01:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    return v2
.end method

.method public final A0t()LX/3AZ;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/0xO;->A06:I

    .line 2
    .line 3
    iget-object v0, p0, LX/0xP;->A00:LX/3AZ;

    .line 4
    .line 5
    sget-object v7, LX/3AZ;->A05:LX/3AZ;

    .line 6
    .line 7
    if-ne v0, v7, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/0xW;->A08()LX/3AZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/0xW;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0xW;->A1X()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, LX/0xW;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v3, 0x0

    .line 26
    if-gez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0xQ;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/0xP;->A00:LX/3AZ;

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    iget-wide v4, p0, LX/0xO;->A0I:J

    .line 35
    .line 36
    iget v8, p0, LX/0xO;->A04:I

    .line 37
    .line 38
    int-to-long v0, v8

    .line 39
    add-long/2addr v4, v0

    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    sub-long/2addr v4, v0

    .line 43
    iput-wide v4, p0, LX/0xO;->A0B:J

    .line 44
    .line 45
    iget v0, p0, LX/0xO;->A01:I

    .line 46
    .line 47
    iput v0, p0, LX/0xO;->A09:I

    .line 48
    .line 49
    iget v0, p0, LX/0xO;->A02:I

    .line 50
    .line 51
    sub-int/2addr v8, v0

    .line 52
    const/4 v2, 0x1

    .line 53
    sub-int/2addr v8, v2

    .line 54
    iput v8, p0, LX/0xO;->A08:I

    .line 55
    .line 56
    iput-object v3, p0, LX/0xO;->A0L:[B

    .line 57
    .line 58
    const/16 v4, 0x7d

    .line 59
    .line 60
    const/16 v5, 0x5d

    .line 61
    .line 62
    if-ne v6, v5, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LX/0xO;->A0D:LX/2q4;

    .line 65
    .line 66
    iget v0, v1, LX/2q5;->A01:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, LX/2q4;->A04:LX/2q4;

    .line 71
    .line 72
    iput-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 73
    .line 74
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, LX/0xP;->A00:LX/3AZ;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    if-ne v6, v4, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 82
    .line 83
    iget v1, v2, LX/2q5;->A01:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v2, LX/2q4;->A04:LX/2q4;

    .line 89
    .line 90
    iput-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 91
    .line 92
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, v6, v4}, LX/0xO;->A1L(IC)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_5
    invoke-virtual {p0, v6, v5}, LX/0xO;->A1L(IC)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_6
    iget-object v8, p0, LX/0xO;->A0D:LX/2q4;

    .line 104
    .line 105
    iget v0, v8, LX/2q5;->A00:I

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    iput v1, v8, LX/2q5;->A00:I

    .line 110
    .line 111
    iget v0, v8, LX/2q5;->A01:I

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    const/16 v0, 0x2c

    .line 118
    .line 119
    if-eq v6, v0, :cond_7

    .line 120
    .line 121
    const-string/jumbo v2, "was expecting comma to separate "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, LX/2q5;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, " entries"

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v6, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_7
    invoke-direct {p0}, LX/0xW;->A00()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :cond_8
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 143
    .line 144
    iget v1, v0, LX/2q5;->A01:I

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne v1, v0, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0, v6}, LX/0xW;->A1S(I)LX/2pz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, LX/0xO;->A0D:LX/2q4;

    .line 154
    .line 155
    iget-object v0, v0, LX/2pz;->A00:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v1, LX/2q4;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, p0, LX/0xP;->A00:LX/3AZ;

    .line 160
    .line 161
    invoke-direct {p0}, LX/0xW;->A00()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v0, 0x3a

    .line 166
    .line 167
    if-eq v1, v0, :cond_9

    .line 168
    .line 169
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p0, v1, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_9
    invoke-direct {p0}, LX/0xW;->A00()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    if-ne v1, v0, :cond_a

    .line 183
    .line 184
    iput-boolean v2, p0, LX/0xW;->A00:Z

    .line 185
    .line 186
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 187
    .line 188
    :goto_2
    iput-object v0, p0, LX/0xO;->A0C:LX/3AZ;

    .line 189
    .line 190
    iget-object v0, p0, LX/0xP;->A00:LX/3AZ;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    const/16 v0, 0x2d

    .line 194
    .line 195
    if-eq v1, v0, :cond_10

    .line 196
    .line 197
    const/16 v0, 0x5b

    .line 198
    .line 199
    if-eq v1, v0, :cond_f

    .line 200
    .line 201
    if-eq v1, v5, :cond_11

    .line 202
    .line 203
    const/16 v0, 0x66

    .line 204
    .line 205
    if-eq v1, v0, :cond_e

    .line 206
    .line 207
    const/16 v0, 0x6e

    .line 208
    .line 209
    if-eq v1, v0, :cond_d

    .line 210
    .line 211
    const/16 v0, 0x74

    .line 212
    .line 213
    if-eq v1, v0, :cond_c

    .line 214
    .line 215
    const/16 v0, 0x7b

    .line 216
    .line 217
    if-eq v1, v0, :cond_b

    .line 218
    .line 219
    if-eq v1, v4, :cond_11

    .line 220
    .line 221
    packed-switch v1, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, LX/0xW;->A1P(I)LX/3AZ;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    const-string/jumbo v0, "true"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v2}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/3AZ;->A0E:LX/3AZ;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    const-string/jumbo v0, "null"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v2}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_e
    const-string v0, "false"

    .line 251
    .line 252
    invoke-virtual {p0, v0, v2}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/3AZ;->A09:LX/3AZ;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_f
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_10
    :pswitch_0
    invoke-virtual {p0, v1}, LX/0xW;->A1Q(I)LX/3AZ;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_2

    .line 266
    :cond_11
    const-string v0, "expected a value"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_12
    invoke-direct {p0, v6}, LX/0xW;->A09(I)LX/3AZ;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A0u()LX/18m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xW;->A03:LX/18m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0v()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xW;->A04:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0w()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0xW;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0xW;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xW;->A1U()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2q3;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, LX/0xP;->A0z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A0x()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/0xO;->A0G:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/0xO;->A0C:LX/3AZ;

    .line 11
    .line 12
    iput-object v3, p0, LX/0xO;->A0C:LX/3AZ;

    .line 13
    .line 14
    iput-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 15
    .line 16
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0xW;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LX/0xW;->A00:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xW;->A1U()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2q3;->A05()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    return-object v3

    .line 49
    :cond_2
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 54
    .line 55
    iget v1, p0, LX/0xO;->A09:I

    .line 56
    .line 57
    iget v0, p0, LX/0xO;->A08:I

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/2q4;->A01(II)LX/2q4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 64
    .line 65
    :cond_3
    return-object v3

    .line 66
    :cond_4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 71
    .line 72
    iget v1, p0, LX/0xO;->A09:I

    .line 73
    .line 74
    iget v0, p0, LX/0xO;->A08:I

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/2q4;->A02(II)LX/2q4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0y()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0xW;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0xW;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xW;->A1U()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2q3;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    iget-object v0, v1, LX/3AZ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 38
    .line 39
    iget-object v0, v0, LX/2q4;->A02:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 43
.end method

.method public final A0z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 2
    .line 3
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/0xW;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0xW;->A00:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xW;->A1U()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2q3;->A05()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-super {p0, v2}, LX/0xP;->A0z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A10(LX/18m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xW;->A03:LX/18m;

    .line 1
    .line 2
    return-void
.end method

.method public final A11(LX/0xL;)Z
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iput v7, v9, LX/0xO;->A06:I

    .line 6
    .line 7
    iget-object v0, v9, LX/0xP;->A00:LX/3AZ;

    .line 8
    .line 9
    sget-object v6, LX/3AZ;->A05:LX/3AZ;

    .line 10
    .line 11
    if-ne v0, v6, :cond_0

    .line 12
    .line 13
    invoke-direct {v9}, LX/0xW;->A08()LX/3AZ;

    .line 14
    .line 15
    .line 16
    return v7

    .line 17
    :cond_0
    iget-boolean v0, v9, LX/0xW;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9}, LX/0xW;->A1X()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {v9}, LX/0xW;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v9}, LX/0xQ;->close()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v9, LX/0xP;->A00:LX/3AZ;

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-wide v2, v9, LX/0xO;->A0I:J

    .line 38
    .line 39
    iget v10, v9, LX/0xO;->A04:I

    .line 40
    .line 41
    int-to-long v0, v10

    .line 42
    add-long/2addr v2, v0

    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    iput-wide v2, v9, LX/0xO;->A0B:J

    .line 47
    .line 48
    iget v0, v9, LX/0xO;->A01:I

    .line 49
    .line 50
    iput v0, v9, LX/0xO;->A09:I

    .line 51
    .line 52
    iget v0, v9, LX/0xO;->A02:I

    .line 53
    .line 54
    sub-int/2addr v10, v0

    .line 55
    const/4 v12, 0x1

    .line 56
    sub-int/2addr v10, v12

    .line 57
    iput v10, v9, LX/0xO;->A08:I

    .line 58
    .line 59
    iput-object v4, v9, LX/0xO;->A0L:[B

    .line 60
    .line 61
    const/16 v11, 0x7d

    .line 62
    .line 63
    const/16 v10, 0x5d

    .line 64
    .line 65
    if-ne v5, v10, :cond_3

    .line 66
    .line 67
    iget-object v1, v9, LX/0xO;->A0D:LX/2q4;

    .line 68
    .line 69
    iget v0, v1, LX/2q5;->A01:I

    .line 70
    .line 71
    if-ne v0, v12, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, LX/2q4;->A04:LX/2q4;

    .line 74
    .line 75
    iput-object v0, v9, LX/0xO;->A0D:LX/2q4;

    .line 76
    .line 77
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 78
    .line 79
    :goto_0
    iput-object v0, v9, LX/0xP;->A00:LX/3AZ;

    .line 80
    .line 81
    return v7

    .line 82
    :cond_3
    if-ne v5, v11, :cond_6

    .line 83
    .line 84
    iget-object v2, v9, LX/0xO;->A0D:LX/2q4;

    .line 85
    .line 86
    iget v1, v2, LX/2q5;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v2, LX/2q4;->A04:LX/2q4;

    .line 92
    .line 93
    iput-object v0, v9, LX/0xO;->A0D:LX/2q4;

    .line 94
    .line 95
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v9, v5, v11}, LX/0xO;->A1L(IC)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_5
    invoke-virtual {v9, v5, v10}, LX/0xO;->A1L(IC)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_6
    iget-object v3, v9, LX/0xO;->A0D:LX/2q4;

    .line 107
    .line 108
    iget v0, v3, LX/2q5;->A00:I

    .line 109
    .line 110
    add-int/lit8 v1, v0, 0x1

    .line 111
    .line 112
    iput v1, v3, LX/2q5;->A00:I

    .line 113
    .line 114
    iget v0, v3, LX/2q5;->A01:I

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    if-lez v1, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x2c

    .line 121
    .line 122
    if-eq v5, v0, :cond_7

    .line 123
    .line 124
    const-string/jumbo v2, "was expecting comma to separate "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/2q5;->A00()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, " entries"

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v9, v5, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_7
    invoke-direct {v9}, LX/0xW;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :cond_8
    iget-object v0, v9, LX/0xO;->A0D:LX/2q4;

    .line 146
    .line 147
    iget v1, v0, LX/2q5;->A01:I

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-ne v1, v0, :cond_2b

    .line 151
    .line 152
    const/16 v3, 0x22

    .line 153
    .line 154
    if-ne v5, v3, :cond_15

    .line 155
    .line 156
    invoke-interface {v8}, LX/0xL;->ADR()[B

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v0, v17

    .line 161
    .line 162
    array-length v0, v0

    .line 163
    move/from16 v16, v0

    .line 164
    .line 165
    iget v14, v9, LX/0xO;->A04:I

    .line 166
    .line 167
    add-int v13, v14, v0

    .line 168
    .line 169
    iget v2, v9, LX/0xO;->A03:I

    .line 170
    .line 171
    if-ge v13, v2, :cond_15

    .line 172
    .line 173
    iget-object v1, v9, LX/0xW;->A01:[B

    .line 174
    .line 175
    aget-byte v0, v1, v13

    .line 176
    .line 177
    if-ne v0, v3, :cond_15

    .line 178
    .line 179
    :goto_1
    move/from16 v0, v16

    .line 180
    .line 181
    if-ne v7, v0, :cond_14

    .line 182
    .line 183
    add-int/lit8 v7, v13, 0x1

    .line 184
    .line 185
    iput v7, v9, LX/0xO;->A04:I

    .line 186
    .line 187
    iget-object v5, v9, LX/0xO;->A0D:LX/2q4;

    .line 188
    .line 189
    check-cast v8, LX/0xK;

    .line 190
    .line 191
    iget-object v0, v8, LX/0xK;->A03:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v5, LX/2q4;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v6, v9, LX/0xP;->A00:LX/3AZ;

    .line 196
    .line 197
    sub-int v0, v2, v12

    .line 198
    .line 199
    const/16 v16, 0x7b

    .line 200
    .line 201
    const/16 v5, 0x5b

    .line 202
    .line 203
    if-ge v7, v0, :cond_12

    .line 204
    .line 205
    aget-byte v6, v1, v7

    .line 206
    .line 207
    const/16 v0, 0x3a

    .line 208
    .line 209
    if-ne v6, v0, :cond_12

    .line 210
    .line 211
    add-int/lit8 v0, v7, 0x1

    .line 212
    .line 213
    iput v0, v9, LX/0xO;->A04:I

    .line 214
    .line 215
    aget-byte v1, v1, v0

    .line 216
    .line 217
    add-int/lit8 v2, v0, 0x1

    .line 218
    .line 219
    iput v2, v9, LX/0xO;->A04:I

    .line 220
    .line 221
    if-eq v1, v3, :cond_11

    .line 222
    .line 223
    move/from16 v0, v16

    .line 224
    .line 225
    if-eq v1, v0, :cond_10

    .line 226
    .line 227
    if-eq v1, v5, :cond_f

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0xff

    .line 230
    .line 231
    const/16 v0, 0x20

    .line 232
    .line 233
    if-le v1, v0, :cond_9

    .line 234
    .line 235
    const/16 v0, 0x2f

    .line 236
    .line 237
    if-ne v1, v0, :cond_a

    .line 238
    .line 239
    :cond_9
    sub-int/2addr v2, v12

    .line 240
    iput v2, v9, LX/0xO;->A04:I

    .line 241
    .line 242
    invoke-direct {v9}, LX/0xW;->A00()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_a
    :goto_2
    if-eq v1, v3, :cond_11

    .line 247
    .line 248
    const/16 v0, 0x2d

    .line 249
    .line 250
    if-eq v1, v0, :cond_e

    .line 251
    .line 252
    if-eq v1, v5, :cond_f

    .line 253
    .line 254
    if-eq v1, v10, :cond_1d

    .line 255
    .line 256
    const/16 v0, 0x66

    .line 257
    .line 258
    if-eq v1, v0, :cond_d

    .line 259
    .line 260
    const/16 v0, 0x6e

    .line 261
    .line 262
    if-eq v1, v0, :cond_c

    .line 263
    .line 264
    const/16 v0, 0x74

    .line 265
    .line 266
    if-eq v1, v0, :cond_b

    .line 267
    .line 268
    move/from16 v0, v16

    .line 269
    .line 270
    if-eq v1, v0, :cond_10

    .line 271
    .line 272
    if-eq v1, v11, :cond_1d

    .line 273
    .line 274
    packed-switch v1, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v1}, LX/0xW;->A1P(I)LX/3AZ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    iput-object v0, v9, LX/0xO;->A0C:LX/3AZ;

    .line 282
    .line 283
    return v12

    .line 284
    :cond_b
    const-string/jumbo v0, "true"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v0, v12}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/3AZ;->A0E:LX/3AZ;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    const-string/jumbo v0, "null"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v0, v12}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    const-string v0, "false"

    .line 303
    .line 304
    invoke-virtual {v9, v0, v12}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/3AZ;->A09:LX/3AZ;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_e
    :pswitch_0
    invoke-virtual {v9, v1}, LX/0xW;->A1Q(I)LX/3AZ;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_3

    .line 315
    :cond_f
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_11
    iput-boolean v12, v9, LX/0xW;->A00:Z

    .line 322
    .line 323
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_12
    if-lt v7, v2, :cond_13

    .line 327
    .line 328
    invoke-virtual {v9}, LX/0xO;->A1I()V

    .line 329
    .line 330
    .line 331
    :cond_13
    iget-object v1, v9, LX/0xW;->A01:[B

    .line 332
    .line 333
    iget v0, v9, LX/0xO;->A04:I

    .line 334
    .line 335
    add-int/lit8 v15, v0, 0x1

    .line 336
    .line 337
    iput v15, v9, LX/0xO;->A04:I

    .line 338
    .line 339
    aget-byte v0, v1, v0

    .line 340
    .line 341
    const/16 v13, 0xd

    .line 342
    .line 343
    const/16 v8, 0xa

    .line 344
    .line 345
    const/16 v7, 0x9

    .line 346
    .line 347
    const/16 v14, 0x3a

    .line 348
    .line 349
    const/16 v6, 0x2f

    .line 350
    .line 351
    const/16 v2, 0x20

    .line 352
    .line 353
    if-ne v0, v14, :cond_1e

    .line 354
    .line 355
    iget v0, v9, LX/0xO;->A03:I

    .line 356
    .line 357
    if-ge v15, v0, :cond_27

    .line 358
    .line 359
    aget-byte v0, v1, v15

    .line 360
    .line 361
    and-int/lit16 v1, v0, 0xff

    .line 362
    .line 363
    if-le v1, v2, :cond_27

    .line 364
    .line 365
    if-eq v1, v6, :cond_27

    .line 366
    .line 367
    add-int/lit8 v0, v15, 0x1

    .line 368
    .line 369
    iput v0, v9, LX/0xO;->A04:I

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_14
    aget-byte v15, v17, v7

    .line 373
    .line 374
    add-int v0, v14, v7

    .line 375
    .line 376
    aget-byte v0, v1, v0

    .line 377
    .line 378
    if-ne v15, v0, :cond_15

    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_15
    invoke-virtual {v9, v5}, LX/0xW;->A1S(I)LX/2pz;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v0, LX/2pz;->A00:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v9, LX/0xO;->A0D:LX/2q4;

    .line 391
    .line 392
    iput-object v1, v0, LX/2q4;->A02:Ljava/lang/String;

    .line 393
    .line 394
    check-cast v8, LX/0xK;

    .line 395
    .line 396
    iget-object v0, v8, LX/0xK;->A03:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iput-object v6, v9, LX/0xP;->A00:LX/3AZ;

    .line 403
    .line 404
    invoke-direct {v9}, LX/0xW;->A00()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/16 v0, 0x3a

    .line 409
    .line 410
    if-ne v1, v0, :cond_1f

    .line 411
    .line 412
    invoke-direct {v9}, LX/0xW;->A00()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ne v1, v3, :cond_16

    .line 417
    .line 418
    iput-boolean v12, v9, LX/0xW;->A00:Z

    .line 419
    .line 420
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 421
    .line 422
    :goto_4
    iput-object v0, v9, LX/0xO;->A0C:LX/3AZ;

    .line 423
    .line 424
    return v7

    .line 425
    :cond_16
    const/16 v0, 0x2d

    .line 426
    .line 427
    if-eq v1, v0, :cond_1c

    .line 428
    .line 429
    const/16 v0, 0x5b

    .line 430
    .line 431
    if-eq v1, v0, :cond_1b

    .line 432
    .line 433
    if-eq v1, v10, :cond_1d

    .line 434
    .line 435
    const/16 v0, 0x66

    .line 436
    .line 437
    if-eq v1, v0, :cond_1a

    .line 438
    .line 439
    const/16 v0, 0x6e

    .line 440
    .line 441
    if-eq v1, v0, :cond_19

    .line 442
    .line 443
    const/16 v0, 0x74

    .line 444
    .line 445
    if-eq v1, v0, :cond_18

    .line 446
    .line 447
    const/16 v0, 0x7b

    .line 448
    .line 449
    if-eq v1, v0, :cond_17

    .line 450
    .line 451
    if-eq v1, v11, :cond_1d

    .line 452
    .line 453
    packed-switch v1, :pswitch_data_1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v1}, LX/0xW;->A1P(I)LX/3AZ;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_4

    .line 461
    :cond_17
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_18
    const-string/jumbo v0, "true"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v0, v12}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/3AZ;->A0E:LX/3AZ;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_19
    const-string/jumbo v0, "null"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v0, v12}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_1a
    const-string v0, "false"

    .line 483
    .line 484
    invoke-virtual {v9, v0, v12}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/3AZ;->A09:LX/3AZ;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_1b
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_1c
    :pswitch_1
    invoke-virtual {v9, v1}, LX/0xW;->A1Q(I)LX/3AZ;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_4

    .line 498
    :cond_1d
    const-string v0, "expected a value"

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_1e
    :goto_5
    and-int/lit16 v1, v0, 0xff

    .line 502
    .line 503
    if-eq v1, v7, :cond_23

    .line 504
    .line 505
    if-eq v1, v8, :cond_21

    .line 506
    .line 507
    if-eq v1, v13, :cond_20

    .line 508
    .line 509
    if-eq v1, v2, :cond_23

    .line 510
    .line 511
    if-eq v1, v6, :cond_22

    .line 512
    .line 513
    if-lt v1, v2, :cond_26

    .line 514
    .line 515
    if-eq v1, v14, :cond_27

    .line 516
    .line 517
    :cond_1f
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-virtual {v9, v1, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v4

    .line 524
    :cond_20
    invoke-virtual {v9}, LX/0xW;->A1V()V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_21
    invoke-virtual {v9}, LX/0xW;->A1W()V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_22
    invoke-direct {v9}, LX/0xW;->A0E()V

    .line 533
    .line 534
    .line 535
    :cond_23
    :goto_7
    iget v1, v9, LX/0xO;->A04:I

    .line 536
    .line 537
    iget v0, v9, LX/0xO;->A03:I

    .line 538
    .line 539
    if-lt v1, v0, :cond_24

    .line 540
    .line 541
    invoke-virtual {v9}, LX/0xO;->A1I()V

    .line 542
    .line 543
    .line 544
    :cond_24
    iget-object v15, v9, LX/0xW;->A01:[B

    .line 545
    .line 546
    iget v1, v9, LX/0xO;->A04:I

    .line 547
    .line 548
    add-int/lit8 v0, v1, 0x1

    .line 549
    .line 550
    iput v0, v9, LX/0xO;->A04:I

    .line 551
    .line 552
    aget-byte v0, v15, v1

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_25
    if-eq v1, v7, :cond_27

    .line 556
    .line 557
    :cond_26
    invoke-virtual {v9, v1}, LX/0xP;->A16(I)V

    .line 558
    .line 559
    .line 560
    throw v4

    .line 561
    :cond_27
    :goto_8
    iget v1, v9, LX/0xO;->A04:I

    .line 562
    .line 563
    iget v0, v9, LX/0xO;->A03:I

    .line 564
    .line 565
    if-lt v1, v0, :cond_28

    .line 566
    .line 567
    invoke-virtual {v9}, LX/0xW;->A1N()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_28

    .line 572
    .line 573
    const-string v2, "Unexpected end-of-input within/between "

    .line 574
    .line 575
    iget-object v0, v9, LX/0xO;->A0D:LX/2q4;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/2q5;->A00()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, " entries"

    .line 582
    .line 583
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v9}, LX/0xQ;->A0X()LX/4iB;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v4, LX/2RE;

    .line 592
    .line 593
    invoke-direct {v4, v0, v1}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v4

    .line 597
    :cond_28
    iget-object v14, v9, LX/0xW;->A01:[B

    .line 598
    .line 599
    iget v1, v9, LX/0xO;->A04:I

    .line 600
    .line 601
    add-int/lit8 v0, v1, 0x1

    .line 602
    .line 603
    iput v0, v9, LX/0xO;->A04:I

    .line 604
    .line 605
    aget-byte v0, v14, v1

    .line 606
    .line 607
    and-int/lit16 v1, v0, 0xff

    .line 608
    .line 609
    if-le v1, v2, :cond_29

    .line 610
    .line 611
    if-ne v1, v6, :cond_a

    .line 612
    .line 613
    invoke-direct {v9}, LX/0xW;->A0E()V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_29
    if-eq v1, v2, :cond_27

    .line 618
    .line 619
    if-ne v1, v8, :cond_2a

    .line 620
    .line 621
    invoke-virtual {v9}, LX/0xW;->A1W()V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_2a
    if-ne v1, v13, :cond_25

    .line 626
    .line 627
    invoke-virtual {v9}, LX/0xW;->A1V()V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_2b
    invoke-direct {v9, v5}, LX/0xW;->A09(I)LX/3AZ;

    .line 632
    .line 633
    .line 634
    return v7

    .line 635
    nop

    .line 636
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final A12(LX/19h;)[B
    .locals 10

    .line 0
    iget-object v2, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3AZ;->A08:LX/3AZ;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0xO;->A0L:[B

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "Current token ("

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/0xW;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_15

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, LX/0xO;->A1G()LX/3lE;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iget v1, p0, LX/0xO;->A04:I

    .line 47
    .line 48
    iget v0, p0, LX/0xO;->A03:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 56
    .line 57
    iget v1, p0, LX/0xO;->A04:I

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    iput v0, p0, LX/0xO;->A04:I

    .line 62
    .line 63
    aget-byte v0, v2, v1

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0xff

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    if-le v1, v0, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x7f

    .line 72
    .line 73
    if-gt v1, v8, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, LX/19h;->A06:[I

    .line 76
    .line 77
    aget v4, v0, v1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, -0x1

    .line 81
    :goto_1
    const/16 v6, 0x22

    .line 82
    .line 83
    if-gez v4, :cond_5

    .line 84
    .line 85
    if-eq v1, v6, :cond_11

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v1, v0}, LX/0xO;->A1E(LX/19h;II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gez v4, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget v1, p0, LX/0xO;->A04:I

    .line 96
    .line 97
    iget v0, p0, LX/0xO;->A03:I

    .line 98
    .line 99
    if-lt v1, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 105
    .line 106
    iget v1, p0, LX/0xO;->A04:I

    .line 107
    .line 108
    add-int/lit8 v0, v1, 0x1

    .line 109
    .line 110
    iput v0, p0, LX/0xO;->A04:I

    .line 111
    .line 112
    aget-byte v0, v2, v1

    .line 113
    .line 114
    and-int/lit16 v1, v0, 0xff

    .line 115
    .line 116
    if-gt v1, v8, :cond_7

    .line 117
    .line 118
    iget-object v0, p1, LX/19h;->A06:[I

    .line 119
    .line 120
    aget v0, v0, v1

    .line 121
    .line 122
    if-gez v0, :cond_8

    .line 123
    .line 124
    :cond_7
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, p1, v1, v0}, LX/0xO;->A1E(LX/19h;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_8
    shl-int/lit8 v9, v4, 0x6

    .line 130
    .line 131
    or-int/2addr v9, v0

    .line 132
    iget v1, p0, LX/0xO;->A04:I

    .line 133
    .line 134
    iget v0, p0, LX/0xO;->A03:I

    .line 135
    .line 136
    if-lt v1, v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 142
    .line 143
    iget v0, p0, LX/0xO;->A04:I

    .line 144
    .line 145
    add-int/lit8 v7, v0, 0x1

    .line 146
    .line 147
    iput v7, p0, LX/0xO;->A04:I

    .line 148
    .line 149
    aget-byte v0, v1, v0

    .line 150
    .line 151
    and-int/lit16 v2, v0, 0xff

    .line 152
    .line 153
    if-gt v2, v8, :cond_a

    .line 154
    .line 155
    iget-object v0, p1, LX/19h;->A06:[I

    .line 156
    .line 157
    aget v0, v0, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/4 v0, -0x1

    .line 161
    :goto_2
    const/4 v4, 0x3

    .line 162
    const/4 v1, 0x2

    .line 163
    const/4 v5, -0x2

    .line 164
    if-gez v0, :cond_e

    .line 165
    .line 166
    if-eq v0, v5, :cond_b

    .line 167
    .line 168
    if-ne v2, v6, :cond_d

    .line 169
    .line 170
    iget-boolean v0, p1, LX/19h;->A03:Z

    .line 171
    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    shr-int/lit8 v0, v9, 0x4

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/3lE;->A02(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    iget v0, p0, LX/0xO;->A03:I

    .line 181
    .line 182
    if-lt v7, v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 188
    .line 189
    iget v1, p0, LX/0xO;->A04:I

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 192
    .line 193
    iput v0, p0, LX/0xO;->A04:I

    .line 194
    .line 195
    aget-byte v0, v2, v1

    .line 196
    .line 197
    and-int/lit16 v5, v0, 0xff

    .line 198
    .line 199
    iget-char v2, p1, LX/19h;->A01:C

    .line 200
    .line 201
    if-ne v5, v2, :cond_14

    .line 202
    .line 203
    shr-int/lit8 v0, v9, 0x4

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/3lE;->A02(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    invoke-virtual {p0, p1, v2, v1}, LX/0xO;->A1E(LX/19h;II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :cond_e
    shl-int/lit8 v7, v9, 0x6

    .line 215
    .line 216
    or-int/2addr v7, v0

    .line 217
    iget v1, p0, LX/0xO;->A04:I

    .line 218
    .line 219
    iget v0, p0, LX/0xO;->A03:I

    .line 220
    .line 221
    if-lt v1, v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 227
    .line 228
    iget v1, p0, LX/0xO;->A04:I

    .line 229
    .line 230
    add-int/lit8 v0, v1, 0x1

    .line 231
    .line 232
    iput v0, p0, LX/0xO;->A04:I

    .line 233
    .line 234
    aget-byte v0, v2, v1

    .line 235
    .line 236
    and-int/lit16 v2, v0, 0xff

    .line 237
    .line 238
    if-gt v2, v8, :cond_10

    .line 239
    .line 240
    iget-object v0, p1, LX/19h;->A06:[I

    .line 241
    .line 242
    aget v1, v0, v2

    .line 243
    .line 244
    if-gez v1, :cond_13

    .line 245
    .line 246
    if-ne v1, v5, :cond_10

    .line 247
    .line 248
    shr-int/lit8 v0, v7, 0x2

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/3lE;->A04(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    if-ne v2, v6, :cond_12

    .line 256
    .line 257
    iget-boolean v0, p1, LX/19h;->A03:Z

    .line 258
    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    shr-int/lit8 v0, v7, 0x2

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/3lE;->A04(I)V

    .line 264
    .line 265
    .line 266
    :cond_11
    :goto_3
    invoke-virtual {v3}, LX/3lE;->A05()[B

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, LX/0xO;->A0L:[B

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_12
    invoke-virtual {p0, p1, v2, v4}, LX/0xO;->A1E(LX/19h;II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :cond_13
    shl-int/lit8 v0, v7, 0x6

    .line 278
    .line 279
    or-int/2addr v0, v1

    .line 280
    invoke-virtual {v3, v0}, LX/3lE;->A03(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_14
    const-string v1, "expected padding character \'"

    .line 286
    .line 287
    const-string v0, "\'"

    .line 288
    .line 289
    invoke-static {v1, v0, v2}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0, v5, v4}, LX/0xO;->A03(LX/19h;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_4
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, LX/0xW;->A00:Z

    .line 300
    .line 301
    return-object v1

    .line 302
    :catch_0
    move-exception v2

    .line 303
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, "): "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/2RE;

    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_15
    iget-object v1, p0, LX/0xO;->A0L:[B

    .line 340
    .line 341
    if-nez v1, :cond_16

    .line 342
    .line 343
    invoke-virtual {p0}, LX/0xO;->A1G()LX/3lE;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, p1, v1, v0}, LX/0xP;->A19(LX/19h;LX/3lE;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, LX/3lE;->A05()[B

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, p0, LX/0xO;->A0L:[B

    .line 359
    .line 360
    :cond_16
    return-object v1
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final A13()[C
    .locals 6

    .line 0
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, v1, LX/3AZ;->A01:[C

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-boolean v0, p0, LX/0xO;->A0G:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 21
    .line 22
    iget-object v3, v0, LX/2q4;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/0xO;->A0M:[C

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/0xO;->A0O:LX/2q2;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/2q2;->A04(I)[C

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, p0, LX/0xO;->A0M:[C

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v4, v2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, p0, LX/0xO;->A0G:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/0xO;->A0M:[C

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    array-length v0, v1

    .line 49
    if-ge v0, v2, :cond_0

    .line 50
    .line 51
    new-array v1, v2, [C

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-boolean v0, p0, LX/0xW;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v4, p0, LX/0xW;->A00:Z

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0xW;->A1U()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :pswitch_3
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2q3;->A0E()[C

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A1C()C
    .locals 6

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    const-string v4, " in character escape sequence"

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v4}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 20
    .line 21
    iget v0, p0, LX/0xO;->A04:I

    .line 22
    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    iput v5, p0, LX/0xO;->A04:I

    .line 26
    .line 27
    aget-byte v1, v1, v0

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v1, v0, :cond_9

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    if-eq v1, v0, :cond_9

    .line 36
    .line 37
    const/16 v0, 0x5c

    .line 38
    .line 39
    if-eq v1, v0, :cond_9

    .line 40
    .line 41
    const/16 v0, 0x62

    .line 42
    .line 43
    if-eq v1, v0, :cond_8

    .line 44
    .line 45
    const/16 v0, 0x66

    .line 46
    .line 47
    if-eq v1, v0, :cond_7

    .line 48
    .line 49
    const/16 v0, 0x6e

    .line 50
    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x72

    .line 54
    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x74

    .line 58
    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x75

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v1}, LX/0xW;->A1O(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-char v0, v0

    .line 70
    invoke-virtual {p0, v0}, LX/0xP;->A15(C)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    iget v0, p0, LX/0xO;->A03:I

    .line 77
    .line 78
    if-lt v5, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 88
    .line 89
    iget v0, p0, LX/0xO;->A04:I

    .line 90
    .line 91
    add-int/lit8 v5, v0, 0x1

    .line 92
    .line 93
    iput v5, p0, LX/0xO;->A04:I

    .line 94
    .line 95
    aget-byte v2, v2, v0

    .line 96
    .line 97
    const/16 v0, 0x7f

    .line 98
    .line 99
    if-gt v2, v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/2q6;->A00:[I

    .line 102
    .line 103
    aget v0, v0, v2

    .line 104
    .line 105
    if-ltz v0, :cond_3

    .line 106
    .line 107
    shl-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    or-int/2addr v1, v0

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-ge v3, v0, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 117
    .line 118
    invoke-virtual {p0, v2, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v0, 0x9

    .line 123
    .line 124
    return v0

    .line 125
    :cond_5
    const/16 v0, 0xd

    .line 126
    .line 127
    return v0

    .line 128
    :cond_6
    const/16 v0, 0xa

    .line 129
    .line 130
    return v0

    .line 131
    :cond_7
    const/16 v0, 0xc

    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    const/16 v0, 0x8

    .line 135
    .line 136
    return v0

    .line 137
    :cond_9
    int-to-char v0, v1

    .line 138
    return v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A1H()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0xO;->A1H()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0xW;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0xW;->A01:[B

    .line 13
    .line 14
    iget-object v0, p0, LX/0xO;->A0O:LX/2q2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2q2;->A02([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A1J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xW;->A04:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/0xO;->A0O:LX/2q2;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2q2;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/0xW;->A04:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
.end method

.method public final A1N()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0xO;->A0I:J

    .line 1
    .line 2
    iget v2, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    int-to-long v0, v2

    .line 5
    add-long/2addr v3, v0

    .line 6
    iput-wide v3, p0, LX/0xO;->A0I:J

    .line 7
    .line 8
    iget v0, p0, LX/0xO;->A02:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    iput v0, p0, LX/0xO;->A02:I

    .line 12
    .line 13
    iget-object v3, p0, LX/0xW;->A04:Ljava/io/InputStream;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iput v2, p0, LX/0xO;->A04:I

    .line 28
    .line 29
    iput v0, p0, LX/0xO;->A03:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0xW;->A1J()V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 39
    .line 40
    iget-object v0, p0, LX/0xW;->A01:[B

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    const-string v0, " bytes"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return v2
    .line 56
    .line 57
    .line 58
.end method

.method public final A1O(I)I
    .locals 8

    .line 0
    if-gez p1, :cond_3

    .line 1
    .line 2
    and-int/lit16 v1, p1, 0xe0

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/16 v0, 0xc0

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    and-int/lit8 v7, p1, 0x1f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    iget v1, p0, LX/0xO;->A04:I

    .line 14
    .line 15
    iget v0, p0, LX/0xO;->A03:I

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 23
    .line 24
    iget v0, p0, LX/0xO;->A04:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, LX/0xO;->A04:I

    .line 29
    .line 30
    aget-byte v0, v2, v0

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0xff

    .line 33
    .line 34
    and-int/lit16 v0, v2, 0xc0

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    if-ne v0, v3, :cond_6

    .line 39
    .line 40
    shl-int/lit8 p1, v7, 0x6

    .line 41
    .line 42
    and-int/lit8 v0, v2, 0x3f

    .line 43
    .line 44
    or-int/2addr p1, v0

    .line 45
    if-le v5, v6, :cond_3

    .line 46
    .line 47
    iget v0, p0, LX/0xO;->A03:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 55
    .line 56
    iget v0, p0, LX/0xO;->A04:I

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    iput v1, p0, LX/0xO;->A04:I

    .line 61
    .line 62
    aget-byte v0, v2, v0

    .line 63
    .line 64
    and-int/lit16 v2, v0, 0xff

    .line 65
    .line 66
    and-int/lit16 v0, v2, 0xc0

    .line 67
    .line 68
    if-ne v0, v3, :cond_6

    .line 69
    .line 70
    shl-int/lit8 p1, p1, 0x6

    .line 71
    .line 72
    and-int/lit8 v0, v2, 0x3f

    .line 73
    .line 74
    or-int/2addr p1, v0

    .line 75
    if-le v5, v4, :cond_3

    .line 76
    .line 77
    iget v0, p0, LX/0xO;->A03:I

    .line 78
    .line 79
    if-lt v1, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 85
    .line 86
    iget v1, p0, LX/0xO;->A04:I

    .line 87
    .line 88
    add-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    iput v0, p0, LX/0xO;->A04:I

    .line 91
    .line 92
    aget-byte v0, v2, v1

    .line 93
    .line 94
    and-int/lit16 v2, v0, 0xff

    .line 95
    .line 96
    and-int/lit16 v0, v2, 0xc0

    .line 97
    .line 98
    if-ne v0, v3, :cond_6

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x6

    .line 101
    .line 102
    and-int/lit8 v0, v2, 0x3f

    .line 103
    .line 104
    or-int/2addr p1, v0

    .line 105
    :cond_3
    return p1

    .line 106
    :cond_4
    and-int/lit16 v1, p1, 0xf0

    .line 107
    .line 108
    const/16 v0, 0xe0

    .line 109
    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    and-int/lit8 v7, p1, 0xf

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    and-int/lit16 v1, p1, 0xf8

    .line 117
    .line 118
    const/16 v0, 0xf0

    .line 119
    .line 120
    if-ne v1, v0, :cond_7

    .line 121
    .line 122
    and-int/lit8 v7, p1, 0x7

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    and-int/lit16 v0, v2, 0xff

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/0xW;->A1Z(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    and-int/lit16 v0, p1, 0xff

    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/0xW;->A1Y(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 v0, 0x0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A1P(I)LX/3AZ;
    .locals 13

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x49

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4e

    .line 14
    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    const-string v2, "NaN"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/0xO;->A1F(Ljava/lang/String;D)LX/3AZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v2, "Infinity"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    iget v1, p0, LX/0xO;->A04:I

    .line 58
    .line 59
    iget v0, p0, LX/0xO;->A03:I

    .line 60
    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, " in a value"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 77
    .line 78
    iget v1, p0, LX/0xO;->A04:I

    .line 79
    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    iput v0, p0, LX/0xO;->A04:I

    .line 83
    .line 84
    aget-byte v0, v2, v1

    .line 85
    .line 86
    and-int/lit16 v1, v0, 0xff

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v1, v0}, LX/0xW;->A1R(IZ)LX/3AZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    iget-object v6, p0, LX/0xO;->A0N:LX/2q3;

    .line 103
    .line 104
    invoke-virtual {v6}, LX/2q3;->A0B()[C

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v12, LX/0xW;->A08:[I

    .line 109
    .line 110
    iget-object v4, p0, LX/0xW;->A01:[B

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :cond_5
    :goto_1
    iget v1, p0, LX/0xO;->A04:I

    .line 114
    .line 115
    iget v0, p0, LX/0xO;->A03:I

    .line 116
    .line 117
    if-lt v1, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 120
    .line 121
    .line 122
    :cond_6
    array-length v0, v5

    .line 123
    if-lt v3, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, LX/2q3;->A0C()[C

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v3, 0x0

    .line 130
    :cond_7
    iget v11, p0, LX/0xO;->A03:I

    .line 131
    .line 132
    move v10, v11

    .line 133
    iget v9, p0, LX/0xO;->A04:I

    .line 134
    .line 135
    array-length v8, v5

    .line 136
    sub-int v0, v8, v3

    .line 137
    .line 138
    add-int/2addr v0, v9

    .line 139
    if-ge v0, v11, :cond_8

    .line 140
    .line 141
    move v11, v0

    .line 142
    :cond_8
    :goto_2
    if-ge v9, v11, :cond_5

    .line 143
    .line 144
    move v0, v9

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    iput v9, p0, LX/0xO;->A04:I

    .line 148
    .line 149
    aget-byte v0, v4, v0

    .line 150
    .line 151
    and-int/lit16 v2, v0, 0xff

    .line 152
    .line 153
    const/16 v0, 0x27

    .line 154
    .line 155
    if-eq v2, v0, :cond_13

    .line 156
    .line 157
    aget v7, v12, v2

    .line 158
    .line 159
    if-eqz v7, :cond_11

    .line 160
    .line 161
    if-eq v2, v0, :cond_13

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-eq v7, v0, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    if-eq v7, v1, :cond_b

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v7, v0, :cond_9

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    if-eq v7, v0, :cond_d

    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    if-ge v2, v0, :cond_12

    .line 178
    .line 179
    const-string/jumbo v0, "string value"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, LX/0xP;->A18(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, LX/0xP;->A16(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    sub-int/2addr v10, v9

    .line 190
    if-lt v10, v1, :cond_a

    .line 191
    .line 192
    invoke-direct {p0, v2}, LX/0xW;->A06(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-direct {p0, v2}, LX/0xW;->A05(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-direct {p0, v2}, LX/0xW;->A02(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    const/16 v0, 0x22

    .line 208
    .line 209
    if-eq v2, v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0xW;->A1C()C

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    invoke-direct {p0, v2}, LX/0xW;->A07(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/lit8 v2, v3, 0x1

    .line 221
    .line 222
    const v1, 0xd800

    .line 223
    .line 224
    .line 225
    shr-int/lit8 v0, v7, 0xa

    .line 226
    .line 227
    or-int/2addr v1, v0

    .line 228
    int-to-char v0, v1

    .line 229
    aput-char v0, v5, v3

    .line 230
    .line 231
    if-lt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v6}, LX/2q3;->A0C()[C

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v3, 0x0

    .line 238
    :goto_3
    const v2, 0xdc00

    .line 239
    .line 240
    .line 241
    and-int/lit16 v0, v7, 0x3ff

    .line 242
    .line 243
    or-int/2addr v2, v0

    .line 244
    :cond_e
    :goto_4
    array-length v0, v5

    .line 245
    if-lt v3, v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {v6}, LX/2q3;->A0C()[C

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v3, 0x0

    .line 252
    :cond_f
    add-int/lit8 v1, v3, 0x1

    .line 253
    .line 254
    int-to-char v0, v2

    .line 255
    aput-char v0, v5, v3

    .line 256
    .line 257
    move v3, v1

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    move v3, v2

    .line 261
    goto :goto_3

    .line 262
    :cond_11
    add-int/lit8 v1, v3, 0x1

    .line 263
    .line 264
    int-to-char v0, v2

    .line 265
    aput-char v0, v5, v3

    .line 266
    .line 267
    move v3, v1

    .line 268
    goto :goto_2

    .line 269
    :cond_12
    invoke-virtual {p0, v2}, LX/0xW;->A1Y(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_13
    iput v3, v6, LX/2q3;->A00:I

    .line 274
    .line 275
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_14
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 279
    .line 280
    invoke-virtual {p0, p1, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_15
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 285
    .line 286
    :goto_5
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    const/4 v0, 0x0

    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A1Q(I)LX/3AZ;
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    iget-object v5, p0, LX/0xO;->A0N:LX/2q3;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/2q3;->A0B()[C

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v14, 0x0

    .line 14
    if-ne v7, v0, :cond_0

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    :cond_0
    const/16 v3, 0x39

    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-eqz v14, :cond_14

    .line 22
    .line 23
    aput-char v0, v10, v4

    .line 24
    .line 25
    iget v1, p0, LX/0xO;->A04:I

    .line 26
    .line 27
    iget v0, p0, LX/0xO;->A03:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v7, p0, LX/0xW;->A01:[B

    .line 35
    .line 36
    iget v1, p0, LX/0xO;->A04:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/0xO;->A04:I

    .line 41
    .line 42
    aget-byte v0, v7, v1

    .line 43
    .line 44
    and-int/lit16 v7, v0, 0xff

    .line 45
    .line 46
    if-lt v7, v2, :cond_15

    .line 47
    .line 48
    if-gt v7, v3, :cond_15

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :goto_0
    if-ne v7, v2, :cond_3

    .line 52
    .line 53
    iget v1, p0, LX/0xO;->A04:I

    .line 54
    .line 55
    iget v0, p0, LX/0xO;->A03:I

    .line 56
    .line 57
    if-lt v1, v0, :cond_10

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_10

    .line 64
    .line 65
    :cond_2
    const/16 v7, 0x30

    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 68
    .line 69
    int-to-char v0, v7

    .line 70
    aput-char v0, v10, v8

    .line 71
    .line 72
    iget v7, p0, LX/0xO;->A04:I

    .line 73
    .line 74
    array-length v0, v10

    .line 75
    add-int v8, v7, v0

    .line 76
    .line 77
    iget v0, p0, LX/0xO;->A03:I

    .line 78
    .line 79
    if-le v8, v0, :cond_4

    .line 80
    .line 81
    move v8, v0

    .line 82
    :cond_4
    const/4 v13, 0x1

    .line 83
    :goto_2
    move v1, v7

    .line 84
    if-ge v7, v8, :cond_a

    .line 85
    .line 86
    iget-object v0, p0, LX/0xW;->A01:[B

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    iput v7, p0, LX/0xO;->A04:I

    .line 91
    .line 92
    aget-byte v0, v0, v1

    .line 93
    .line 94
    and-int/lit16 v12, v0, 0xff

    .line 95
    .line 96
    if-lt v12, v2, :cond_8

    .line 97
    .line 98
    if-le v12, v3, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x65

    .line 101
    .line 102
    if-eq v12, v0, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x45

    .line 105
    .line 106
    if-ne v12, v0, :cond_9

    .line 107
    .line 108
    :cond_5
    :goto_3
    invoke-direct/range {v9 .. v14}, LX/0xW;->A0A([CIIIZ)LX/3AZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    array-length v0, v10

    .line 116
    if-lt v11, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, LX/2q3;->A0C()[C

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v11, 0x0

    .line 123
    :cond_7
    add-int/lit8 v1, v11, 0x1

    .line 124
    .line 125
    int-to-char v0, v12

    .line 126
    aput-char v0, v10, v11

    .line 127
    .line 128
    move v11, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v0, 0x2e

    .line 131
    .line 132
    if-eq v12, v0, :cond_5

    .line 133
    .line 134
    :cond_9
    sub-int/2addr v7, v6

    .line 135
    iput v7, p0, LX/0xO;->A04:I

    .line 136
    .line 137
    iput v11, v5, LX/2q3;->A00:I

    .line 138
    .line 139
    iput-boolean v14, p0, LX/0xO;->A0H:Z

    .line 140
    .line 141
    iput v13, p0, LX/0xO;->A05:I

    .line 142
    .line 143
    iput v4, p0, LX/0xO;->A06:I

    .line 144
    .line 145
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    :goto_4
    iget v1, p0, LX/0xO;->A04:I

    .line 149
    .line 150
    iget v0, p0, LX/0xO;->A03:I

    .line 151
    .line 152
    if-lt v1, v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    :goto_5
    iput v11, v5, LX/2q3;->A00:I

    .line 161
    .line 162
    iput-boolean v14, p0, LX/0xO;->A0H:Z

    .line 163
    .line 164
    iput v13, p0, LX/0xO;->A05:I

    .line 165
    .line 166
    iput v4, p0, LX/0xO;->A06:I

    .line 167
    .line 168
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_b
    iget-object v6, p0, LX/0xW;->A01:[B

    .line 172
    .line 173
    iget v0, p0, LX/0xO;->A04:I

    .line 174
    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    iput v1, p0, LX/0xO;->A04:I

    .line 178
    .line 179
    aget-byte v0, v6, v0

    .line 180
    .line 181
    and-int/lit16 v12, v0, 0xff

    .line 182
    .line 183
    if-gt v12, v3, :cond_d

    .line 184
    .line 185
    if-ge v12, v2, :cond_e

    .line 186
    .line 187
    const/16 v0, 0x2e

    .line 188
    .line 189
    if-eq v12, v0, :cond_5

    .line 190
    .line 191
    :cond_c
    add-int/lit8 v0, v1, -0x1

    .line 192
    .line 193
    iput v0, p0, LX/0xO;->A04:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    const/16 v0, 0x65

    .line 197
    .line 198
    if-eq v12, v0, :cond_5

    .line 199
    .line 200
    const/16 v0, 0x45

    .line 201
    .line 202
    if-ne v12, v0, :cond_c

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    array-length v0, v10

    .line 206
    if-lt v11, v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v5}, LX/2q3;->A0C()[C

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/4 v11, 0x0

    .line 213
    :cond_f
    add-int/lit8 v1, v11, 0x1

    .line 214
    .line 215
    int-to-char v0, v12

    .line 216
    aput-char v0, v10, v11

    .line 217
    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    move v11, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_10
    iget-object v0, p0, LX/0xW;->A01:[B

    .line 223
    .line 224
    iget v1, p0, LX/0xO;->A04:I

    .line 225
    .line 226
    aget-byte v0, v0, v1

    .line 227
    .line 228
    and-int/lit16 v7, v0, 0xff

    .line 229
    .line 230
    if-lt v7, v2, :cond_2

    .line 231
    .line 232
    if-gt v7, v3, :cond_2

    .line 233
    .line 234
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    const-string v1, "Leading zeroes not allowed"

    .line 243
    .line 244
    const-string v0, "Invalid numeric value: "

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    iput v1, p0, LX/0xO;->A04:I

    .line 258
    .line 259
    if-ne v7, v2, :cond_3

    .line 260
    .line 261
    :cond_12
    iget v0, p0, LX/0xO;->A03:I

    .line 262
    .line 263
    if-lt v1, v0, :cond_13

    .line 264
    .line 265
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    :cond_13
    iget-object v0, p0, LX/0xW;->A01:[B

    .line 272
    .line 273
    iget v1, p0, LX/0xO;->A04:I

    .line 274
    .line 275
    aget-byte v0, v0, v1

    .line 276
    .line 277
    and-int/lit16 v7, v0, 0xff

    .line 278
    .line 279
    if-lt v7, v2, :cond_2

    .line 280
    .line 281
    if-gt v7, v3, :cond_2

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    iput v1, p0, LX/0xO;->A04:I

    .line 286
    .line 287
    if-eq v7, v2, :cond_12

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_14
    const/4 v8, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_15
    invoke-virtual {p0, v7, v6}, LX/0xW;->A1R(IZ)LX/3AZ;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A1R(IZ)LX/3AZ;
    .locals 3

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget v1, p0, LX/0xO;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/0xO;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 24
    .line 25
    iget v1, p0, LX/0xO;->A04:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/0xO;->A04:I

    .line 30
    .line 31
    aget-byte p1, v2, v1

    .line 32
    .line 33
    const/16 v0, 0x4e

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v2, "-INF"

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p0, v2, v0}, LX/0xW;->A1b(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/0xO;->A1F(Ljava/lang/String;D)LX/3AZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v2, "+INF"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v0, 0x6e

    .line 69
    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v2, "-Infinity"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v2, "+Infinity"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string v1, "Non-standard token \'"

    .line 81
    .line 82
    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, LX/0xO;->A1M(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A1S(I)LX/2pz;
    .locals 21

    .line 0
    move/from16 v7, p1

    .line 1
    .line 2
    const/16 v6, 0x22

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    if-eq v7, v6, :cond_2

    .line 7
    .line 8
    const/16 v5, 0x27

    .line 9
    .line 10
    if-ne v7, v5, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v15, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v15, LX/0xO;->A04:I

    .line 21
    .line 22
    iget v0, v15, LX/0xO;->A03:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v15}, LX/0xW;->A1N()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    const-string v0, ": was expecting closing \'\'\' for name"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v15, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v15, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v15, v7, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v8, LX/2q6;->A05:[I

    .line 55
    .line 56
    aget v0, v8, p1

    .line 57
    .line 58
    if-eqz v0, :cond_15

    .line 59
    .line 60
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v3, v15, LX/0xO;->A04:I

    .line 65
    .line 66
    add-int/lit8 v1, v3, 0x9

    .line 67
    .line 68
    iget v0, v15, LX/0xO;->A03:I

    .line 69
    .line 70
    if-le v1, v0, :cond_3

    .line 71
    .line 72
    if-lt v3, v0, :cond_30

    .line 73
    .line 74
    invoke-virtual {v15}, LX/0xW;->A1N()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_30

    .line 79
    .line 80
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v5, v15, LX/0xW;->A01:[B

    .line 84
    .line 85
    sget-object v14, LX/0xW;->A07:[I

    .line 86
    .line 87
    add-int/lit8 v2, v3, 0x1

    .line 88
    .line 89
    iput v2, v15, LX/0xO;->A04:I

    .line 90
    .line 91
    aget-byte v0, v5, v3

    .line 92
    .line 93
    and-int/lit16 v3, v0, 0xff

    .line 94
    .line 95
    aget v0, v14, v3

    .line 96
    .line 97
    if-nez v0, :cond_31

    .line 98
    .line 99
    add-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    iput v1, v15, LX/0xO;->A04:I

    .line 102
    .line 103
    aget-byte v0, v5, v2

    .line 104
    .line 105
    and-int/lit16 v4, v0, 0xff

    .line 106
    .line 107
    aget v0, v14, v4

    .line 108
    .line 109
    if-nez v0, :cond_2d

    .line 110
    .line 111
    shl-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    or-int/2addr v3, v4

    .line 114
    add-int/lit8 v2, v1, 0x1

    .line 115
    .line 116
    iput v2, v15, LX/0xO;->A04:I

    .line 117
    .line 118
    aget-byte v0, v5, v1

    .line 119
    .line 120
    and-int/lit16 v4, v0, 0xff

    .line 121
    .line 122
    aget v0, v14, v4

    .line 123
    .line 124
    if-nez v0, :cond_2e

    .line 125
    .line 126
    shl-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    or-int/2addr v3, v4

    .line 129
    add-int/lit8 v1, v2, 0x1

    .line 130
    .line 131
    iput v1, v15, LX/0xO;->A04:I

    .line 132
    .line 133
    aget-byte v0, v5, v2

    .line 134
    .line 135
    and-int/lit16 v4, v0, 0xff

    .line 136
    .line 137
    aget v0, v14, v4

    .line 138
    .line 139
    if-nez v0, :cond_2c

    .line 140
    .line 141
    shl-int/lit8 v2, v3, 0x8

    .line 142
    .line 143
    or-int/2addr v2, v4

    .line 144
    add-int/lit8 v4, v1, 0x1

    .line 145
    .line 146
    iput v4, v15, LX/0xO;->A04:I

    .line 147
    .line 148
    aget-byte v0, v5, v1

    .line 149
    .line 150
    and-int/lit16 v3, v0, 0xff

    .line 151
    .line 152
    aget v0, v14, v3

    .line 153
    .line 154
    if-nez v0, :cond_2a

    .line 155
    .line 156
    add-int/lit8 v1, v4, 0x1

    .line 157
    .line 158
    iput v1, v15, LX/0xO;->A04:I

    .line 159
    .line 160
    aget-byte v0, v5, v4

    .line 161
    .line 162
    and-int/lit16 v4, v0, 0xff

    .line 163
    .line 164
    aget v0, v14, v4

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    if-ne v4, v6, :cond_1d

    .line 170
    .line 171
    iget-object v0, v15, LX/0xW;->A06:LX/2py;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, LX/2py;->A01(II)LX/2pz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v1, v15, LX/0xW;->A02:[I

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    aput v2, v1, v0

    .line 183
    .line 184
    aput v3, v1, v7

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-direct {v15, v1, v0, v7}, LX/0xW;->A0C([III)LX/2pz;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_4
    shl-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    or-int/2addr v3, v4

    .line 195
    add-int/lit8 v4, v1, 0x1

    .line 196
    .line 197
    iput v4, v15, LX/0xO;->A04:I

    .line 198
    .line 199
    aget-byte v0, v5, v1

    .line 200
    .line 201
    and-int/lit16 v9, v0, 0xff

    .line 202
    .line 203
    aget v0, v14, v9

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    :goto_3
    if-ne v9, v6, :cond_1e

    .line 209
    .line 210
    iget-object v0, v15, LX/0xW;->A06:LX/2py;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, LX/2py;->A01(II)LX/2pz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    iget-object v1, v15, LX/0xW;->A02:[I

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    aput v2, v1, v0

    .line 222
    .line 223
    aput v3, v1, v7

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-direct {v15, v1, v0, v4}, LX/0xW;->A0C([III)LX/2pz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_5
    shl-int/lit8 v3, v3, 0x8

    .line 232
    .line 233
    or-int/2addr v3, v9

    .line 234
    add-int/lit8 v1, v4, 0x1

    .line 235
    .line 236
    iput v1, v15, LX/0xO;->A04:I

    .line 237
    .line 238
    aget-byte v0, v5, v4

    .line 239
    .line 240
    and-int/lit16 v9, v0, 0xff

    .line 241
    .line 242
    aget v0, v14, v9

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    shl-int/lit8 v3, v3, 0x8

    .line 249
    .line 250
    or-int/2addr v3, v9

    .line 251
    add-int/lit8 v0, v1, 0x1

    .line 252
    .line 253
    iput v0, v15, LX/0xO;->A04:I

    .line 254
    .line 255
    aget-byte v0, v5, v1

    .line 256
    .line 257
    and-int/lit16 v9, v0, 0xff

    .line 258
    .line 259
    aget v0, v14, v9

    .line 260
    .line 261
    if-eqz v0, :cond_1f

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    iget-object v2, v15, LX/0xW;->A01:[B

    .line 266
    .line 267
    iget v1, v15, LX/0xO;->A04:I

    .line 268
    .line 269
    add-int/lit8 v0, v1, 0x1

    .line 270
    .line 271
    iput v0, v15, LX/0xO;->A04:I

    .line 272
    .line 273
    aget-byte v0, v2, v1

    .line 274
    .line 275
    and-int/lit16 v7, v0, 0xff

    .line 276
    .line 277
    if-eq v7, v5, :cond_32

    .line 278
    .line 279
    iget-object v4, v15, LX/0xW;->A02:[I

    .line 280
    .line 281
    sget-object v11, LX/0xW;->A07:[I

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_4
    if-ne v7, v5, :cond_b

    .line 287
    .line 288
    if-lez v9, :cond_9

    .line 289
    .line 290
    array-length v2, v4

    .line 291
    if-lt v3, v2, :cond_8

    .line 292
    .line 293
    add-int v0, v2, v2

    .line 294
    .line 295
    new-array v1, v0, [I

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v15, LX/0xW;->A02:[I

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    :cond_8
    add-int/lit8 v0, v3, 0x1

    .line 305
    .line 306
    aput v10, v4, v3

    .line 307
    .line 308
    move v3, v0

    .line 309
    :cond_9
    iget-object v0, v15, LX/0xW;->A06:LX/2py;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, LX/2py;->A02([II)LX/2pz;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    invoke-direct {v15, v4, v3, v9}, LX/0xW;->A0C([III)LX/2pz;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_a
    return-object v0

    .line 322
    :cond_b
    const/4 v8, 0x4

    .line 323
    if-eq v7, v6, :cond_e

    .line 324
    .line 325
    aget v0, v11, v7

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    const/16 v0, 0x5c

    .line 330
    .line 331
    if-eq v7, v0, :cond_14

    .line 332
    .line 333
    const-string/jumbo v0, "name"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v7, v0}, LX/0xP;->A18(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    const/16 v0, 0x7f

    .line 340
    .line 341
    if-le v7, v0, :cond_e

    .line 342
    .line 343
    if-lt v9, v8, :cond_d

    .line 344
    .line 345
    array-length v2, v4

    .line 346
    if-lt v3, v2, :cond_c

    .line 347
    .line 348
    add-int v0, v2, v2

    .line 349
    .line 350
    new-array v1, v0, [I

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    move-object v4, v1

    .line 357
    iput-object v1, v15, LX/0xW;->A02:[I

    .line 358
    .line 359
    :cond_c
    add-int/lit8 v0, v3, 0x1

    .line 360
    .line 361
    aput v10, v4, v3

    .line 362
    .line 363
    move v3, v0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    :cond_d
    const/16 v0, 0x800

    .line 367
    .line 368
    shl-int/lit8 v10, v10, 0x8

    .line 369
    .line 370
    if-ge v7, v0, :cond_11

    .line 371
    .line 372
    shr-int/lit8 v0, v7, 0x6

    .line 373
    .line 374
    or-int/lit16 v0, v0, 0xc0

    .line 375
    .line 376
    :goto_6
    or-int/2addr v10, v0

    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    and-int/lit8 v0, v7, 0x3f

    .line 380
    .line 381
    or-int/lit16 v7, v0, 0x80

    .line 382
    .line 383
    :cond_e
    if-ge v9, v8, :cond_f

    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    shl-int/lit8 v0, v10, 0x8

    .line 388
    .line 389
    or-int/2addr v7, v0

    .line 390
    move v10, v7

    .line 391
    :goto_7
    iget v1, v15, LX/0xO;->A04:I

    .line 392
    .line 393
    iget v0, v15, LX/0xO;->A03:I

    .line 394
    .line 395
    if-lt v1, v0, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v15}, LX/0xW;->A1N()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1c

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    array-length v2, v4

    .line 405
    if-lt v3, v2, :cond_10

    .line 406
    .line 407
    add-int v0, v2, v2

    .line 408
    .line 409
    new-array v1, v0, [I

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    move-object v4, v1

    .line 416
    iput-object v1, v15, LX/0xW;->A02:[I

    .line 417
    .line 418
    :cond_10
    add-int/lit8 v0, v3, 0x1

    .line 419
    .line 420
    aput v10, v4, v3

    .line 421
    .line 422
    move v10, v7

    .line 423
    move v3, v0

    .line 424
    const/4 v9, 0x1

    .line 425
    goto :goto_7

    .line 426
    :cond_11
    shr-int/lit8 v0, v7, 0xc

    .line 427
    .line 428
    or-int/lit16 v0, v0, 0xe0

    .line 429
    .line 430
    or-int/2addr v10, v0

    .line 431
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    if-lt v9, v8, :cond_13

    .line 434
    .line 435
    array-length v2, v4

    .line 436
    if-lt v3, v2, :cond_12

    .line 437
    .line 438
    add-int v0, v2, v2

    .line 439
    .line 440
    new-array v1, v0, [I

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    move-object v4, v1

    .line 447
    iput-object v1, v15, LX/0xW;->A02:[I

    .line 448
    .line 449
    :cond_12
    add-int/lit8 v0, v3, 0x1

    .line 450
    .line 451
    aput v10, v4, v3

    .line 452
    .line 453
    move v3, v0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    :cond_13
    shl-int/lit8 v10, v10, 0x8

    .line 457
    .line 458
    shr-int/lit8 v0, v7, 0x6

    .line 459
    .line 460
    and-int/lit8 v0, v0, 0x3f

    .line 461
    .line 462
    or-int/lit16 v0, v0, 0x80

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_14
    invoke-virtual {v15}, LX/0xW;->A1C()C

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_15
    iget-object v4, v15, LX/0xW;->A02:[I

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    shl-int/lit8 v0, v6, 0x8

    .line 479
    .line 480
    or-int/2addr v7, v0

    .line 481
    move v6, v7

    .line 482
    :goto_8
    iget v1, v15, LX/0xO;->A04:I

    .line 483
    .line 484
    iget v0, v15, LX/0xO;->A03:I

    .line 485
    .line 486
    if-lt v1, v0, :cond_17

    .line 487
    .line 488
    invoke-virtual {v15}, LX/0xW;->A1N()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    :goto_9
    const-string v0, " in field name"

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_17
    iget-object v0, v15, LX/0xW;->A01:[B

    .line 499
    .line 500
    iget v1, v15, LX/0xO;->A04:I

    .line 501
    .line 502
    aget-byte v0, v0, v1

    .line 503
    .line 504
    and-int/lit16 v7, v0, 0xff

    .line 505
    .line 506
    aget v0, v8, v7

    .line 507
    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    if-lez v5, :cond_19

    .line 511
    .line 512
    array-length v2, v4

    .line 513
    if-lt v3, v2, :cond_18

    .line 514
    .line 515
    add-int v0, v2, v2

    .line 516
    .line 517
    new-array v1, v0, [I

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    iput-object v1, v15, LX/0xW;->A02:[I

    .line 524
    .line 525
    move-object v4, v1

    .line 526
    :cond_18
    add-int/lit8 v0, v3, 0x1

    .line 527
    .line 528
    aput v6, v4, v3

    .line 529
    .line 530
    move v3, v0

    .line 531
    :cond_19
    iget-object v0, v15, LX/0xW;->A06:LX/2py;

    .line 532
    .line 533
    invoke-virtual {v0, v4, v3}, LX/2py;->A02([II)LX/2pz;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_a

    .line 538
    .line 539
    invoke-direct {v15, v4, v3, v5}, LX/0xW;->A0C([III)LX/2pz;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    .line 545
    .line 546
    iput v0, v15, LX/0xO;->A04:I

    .line 547
    .line 548
    const/4 v0, 0x4

    .line 549
    if-lt v5, v0, :cond_16

    .line 550
    .line 551
    array-length v2, v4

    .line 552
    if-lt v3, v2, :cond_1b

    .line 553
    .line 554
    add-int v0, v2, v2

    .line 555
    .line 556
    new-array v1, v0, [I

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    move-object v4, v1

    .line 563
    iput-object v1, v15, LX/0xW;->A02:[I

    .line 564
    .line 565
    :cond_1b
    add-int/lit8 v0, v3, 0x1

    .line 566
    .line 567
    aput v6, v4, v3

    .line 568
    .line 569
    move v6, v7

    .line 570
    move v3, v0

    .line 571
    const/4 v5, 0x1

    .line 572
    goto :goto_8

    .line 573
    :cond_1c
    iget-object v2, v15, LX/0xW;->A01:[B

    .line 574
    .line 575
    iget v1, v15, LX/0xO;->A04:I

    .line 576
    .line 577
    add-int/lit8 v0, v1, 0x1

    .line 578
    .line 579
    iput v0, v15, LX/0xO;->A04:I

    .line 580
    .line 581
    aget-byte v0, v2, v1

    .line 582
    .line 583
    and-int/lit16 v7, v0, 0xff

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_1d
    iget-object v1, v15, LX/0xW;->A02:[I

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    aput v2, v1, v0

    .line 591
    .line 592
    move/from16 v19, v4

    .line 593
    .line 594
    move/from16 v20, v7

    .line 595
    .line 596
    move/from16 v17, v7

    .line 597
    .line 598
    move/from16 v18, v3

    .line 599
    .line 600
    move-object/from16 v16, v1

    .line 601
    .line 602
    invoke-virtual/range {v15 .. v20}, LX/0xW;->A1T([IIIII)LX/2pz;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :cond_1e
    iget-object v1, v15, LX/0xW;->A02:[I

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    aput v2, v1, v0

    .line 611
    .line 612
    move/from16 v19, v9

    .line 613
    .line 614
    move/from16 v20, v4

    .line 615
    .line 616
    move/from16 v17, v7

    .line 617
    .line 618
    move/from16 v18, v3

    .line 619
    .line 620
    move-object/from16 v16, v1

    .line 621
    .line 622
    invoke-virtual/range {v15 .. v20}, LX/0xW;->A1T([IIIII)LX/2pz;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :cond_1f
    iget-object v5, v15, LX/0xW;->A02:[I

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    aput v2, v5, v8

    .line 631
    .line 632
    aput v3, v5, v7

    .line 633
    .line 634
    const/4 v4, 0x2

    .line 635
    const/4 v3, 0x2

    .line 636
    :goto_a
    iget v1, v15, LX/0xO;->A03:I

    .line 637
    .line 638
    iget v0, v15, LX/0xO;->A04:I

    .line 639
    .line 640
    sub-int/2addr v1, v0

    .line 641
    const/4 v10, 0x4

    .line 642
    if-ge v1, v10, :cond_20

    .line 643
    .line 644
    move-object v0, v15

    .line 645
    move-object v1, v5

    .line 646
    move v2, v3

    .line 647
    move v3, v8

    .line 648
    move v4, v9

    .line 649
    move v5, v8

    .line 650
    invoke-virtual/range {v0 .. v5}, LX/0xW;->A1T([IIIII)LX/2pz;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :cond_20
    iget-object v11, v15, LX/0xW;->A01:[B

    .line 656
    .line 657
    add-int/lit8 v13, v0, 0x1

    .line 658
    .line 659
    iput v13, v15, LX/0xO;->A04:I

    .line 660
    .line 661
    aget-byte v0, v11, v0

    .line 662
    .line 663
    and-int/lit16 v1, v0, 0xff

    .line 664
    .line 665
    aget v0, v14, v1

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    if-ne v1, v6, :cond_26

    .line 670
    .line 671
    invoke-direct {v15, v5, v3, v9, v7}, LX/0xW;->A0D([IIII)LX/2pz;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :cond_21
    shl-int/lit8 v2, v9, 0x8

    .line 677
    .line 678
    or-int/2addr v2, v1

    .line 679
    add-int/lit8 v12, v13, 0x1

    .line 680
    .line 681
    iput v12, v15, LX/0xO;->A04:I

    .line 682
    .line 683
    aget-byte v0, v11, v13

    .line 684
    .line 685
    and-int/lit16 v1, v0, 0xff

    .line 686
    .line 687
    aget v0, v14, v1

    .line 688
    .line 689
    if-eqz v0, :cond_22

    .line 690
    .line 691
    if-ne v1, v6, :cond_27

    .line 692
    .line 693
    invoke-direct {v15, v5, v3, v2, v4}, LX/0xW;->A0D([IIII)LX/2pz;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :cond_22
    shl-int/lit8 v2, v2, 0x8

    .line 699
    .line 700
    or-int/2addr v2, v1

    .line 701
    add-int/lit8 v9, v12, 0x1

    .line 702
    .line 703
    iput v9, v15, LX/0xO;->A04:I

    .line 704
    .line 705
    aget-byte v0, v11, v12

    .line 706
    .line 707
    and-int/lit16 v1, v0, 0xff

    .line 708
    .line 709
    aget v0, v14, v1

    .line 710
    .line 711
    if-eqz v0, :cond_23

    .line 712
    .line 713
    if-ne v1, v6, :cond_28

    .line 714
    .line 715
    const/4 v0, 0x3

    .line 716
    invoke-direct {v15, v5, v3, v2, v0}, LX/0xW;->A0D([IIII)LX/2pz;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :cond_23
    shl-int/lit8 v2, v2, 0x8

    .line 722
    .line 723
    or-int/2addr v2, v1

    .line 724
    add-int/lit8 v0, v9, 0x1

    .line 725
    .line 726
    iput v0, v15, LX/0xO;->A04:I

    .line 727
    .line 728
    aget-byte v0, v11, v9

    .line 729
    .line 730
    and-int/lit16 v9, v0, 0xff

    .line 731
    .line 732
    aget v0, v14, v9

    .line 733
    .line 734
    if-eqz v0, :cond_24

    .line 735
    .line 736
    if-ne v9, v6, :cond_29

    .line 737
    .line 738
    invoke-direct {v15, v5, v3, v2, v10}, LX/0xW;->A0D([IIII)LX/2pz;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :cond_24
    array-length v1, v5

    .line 744
    if-lt v3, v1, :cond_25

    .line 745
    .line 746
    add-int v0, v3, v1

    .line 747
    .line 748
    new-array v0, v0, [I

    .line 749
    .line 750
    invoke-static {v5, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 751
    .line 752
    .line 753
    move-object v5, v0

    .line 754
    iput-object v0, v15, LX/0xW;->A02:[I

    .line 755
    .line 756
    :cond_25
    add-int/lit8 v0, v3, 0x1

    .line 757
    .line 758
    aput v2, v5, v3

    .line 759
    .line 760
    move v3, v0

    .line 761
    goto :goto_a

    .line 762
    :cond_26
    move-object v10, v15

    .line 763
    move-object v11, v5

    .line 764
    move v12, v3

    .line 765
    move v13, v9

    .line 766
    move v14, v1

    .line 767
    move v15, v7

    .line 768
    invoke-virtual/range {v10 .. v15}, LX/0xW;->A1T([IIIII)LX/2pz;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :cond_27
    move-object v6, v15

    .line 774
    move-object v7, v5

    .line 775
    move v8, v3

    .line 776
    move v9, v2

    .line 777
    move v10, v1

    .line 778
    move v11, v4

    .line 779
    invoke-virtual/range {v6 .. v11}, LX/0xW;->A1T([IIIII)LX/2pz;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :cond_28
    const/4 v9, 0x3

    .line 785
    move-object v4, v15

    .line 786
    move v6, v3

    .line 787
    move v7, v2

    .line 788
    move v8, v1

    .line 789
    invoke-virtual/range {v4 .. v9}, LX/0xW;->A1T([IIIII)LX/2pz;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :cond_29
    move-object v4, v15

    .line 795
    move v6, v3

    .line 796
    move v7, v2

    .line 797
    move v8, v9

    .line 798
    move v9, v10

    .line 799
    invoke-virtual/range {v4 .. v9}, LX/0xW;->A1T([IIIII)LX/2pz;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :cond_2a
    const/4 v1, 0x4

    .line 805
    if-ne v3, v6, :cond_2b

    .line 806
    .line 807
    invoke-direct {v15, v2, v1}, LX/0xW;->A0B(II)LX/2pz;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_2b
    iget-object v0, v15, LX/0xW;->A02:[I

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    move-object v4, v15

    .line 816
    move-object v5, v0

    .line 817
    move v7, v2

    .line 818
    move v8, v3

    .line 819
    move v9, v1

    .line 820
    invoke-virtual/range {v4 .. v9}, LX/0xW;->A1T([IIIII)LX/2pz;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :cond_2c
    const/4 v1, 0x3

    .line 826
    goto :goto_b

    .line 827
    :cond_2d
    const/4 v1, 0x1

    .line 828
    goto :goto_b

    .line 829
    :cond_2e
    const/4 v1, 0x2

    .line 830
    :goto_b
    if-ne v4, v6, :cond_2f

    .line 831
    .line 832
    invoke-direct {v15, v3, v1}, LX/0xW;->A0B(II)LX/2pz;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :cond_2f
    iget-object v0, v15, LX/0xW;->A02:[I

    .line 838
    .line 839
    const/16 v17, 0x0

    .line 840
    .line 841
    move/from16 v19, v4

    .line 842
    .line 843
    move/from16 v20, v1

    .line 844
    .line 845
    move/from16 v18, v3

    .line 846
    .line 847
    move-object/from16 v16, v0

    .line 848
    .line 849
    invoke-virtual/range {v15 .. v20}, LX/0xW;->A1T([IIIII)LX/2pz;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :cond_30
    iget-object v2, v15, LX/0xW;->A01:[B

    .line 855
    .line 856
    iget v1, v15, LX/0xO;->A04:I

    .line 857
    .line 858
    add-int/lit8 v0, v1, 0x1

    .line 859
    .line 860
    iput v0, v15, LX/0xO;->A04:I

    .line 861
    .line 862
    aget-byte v0, v2, v1

    .line 863
    .line 864
    and-int/lit16 v3, v0, 0xff

    .line 865
    .line 866
    :cond_31
    if-eq v3, v6, :cond_32

    .line 867
    .line 868
    iget-object v0, v15, LX/0xW;->A02:[I

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    move-object v4, v15

    .line 872
    move-object v5, v0

    .line 873
    move v7, v6

    .line 874
    move v8, v3

    .line 875
    move v9, v6

    .line 876
    invoke-virtual/range {v4 .. v9}, LX/0xW;->A1T([IIIII)LX/2pz;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :cond_32
    sget-object v0, LX/2qg;->A01:LX/2qg;

    .line 882
    .line 883
    return-object v0
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public final A1T([IIIII)LX/2pz;
    .locals 5

    .line 0
    sget-object v4, LX/0xW;->A07:[I

    .line 1
    .line 2
    :goto_0
    aget v0, v4, p4

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-ne p4, v0, :cond_3

    .line 10
    .line 11
    if-lez p5, :cond_1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    if-lt p2, v2, :cond_0

    .line 15
    .line 16
    add-int v0, v2, v2

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    iput-object v1, p0, LX/0xW;->A02:[I

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    aput p3, p1, p2

    .line 30
    .line 31
    move p2, v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/0xW;->A06:LX/2py;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/2py;->A02([II)LX/2pz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p5}, LX/0xW;->A0C([III)LX/2pz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    const/16 v0, 0x5c

    .line 46
    .line 47
    if-eq p4, v0, :cond_c

    .line 48
    .line 49
    const-string/jumbo v0, "name"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p4, v0}, LX/0xP;->A18(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-le p4, v0, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-lt p5, v2, :cond_5

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    if-lt p2, v0, :cond_4

    .line 64
    .line 65
    array-length v1, p1

    .line 66
    add-int v0, v1, v1

    .line 67
    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    iput-object v0, p0, LX/0xW;->A02:[I

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 77
    .line 78
    aput p3, p1, p2

    .line 79
    .line 80
    move p2, v0

    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 p5, 0x0

    .line 83
    :cond_5
    const/16 v0, 0x800

    .line 84
    .line 85
    shl-int/lit8 p3, p3, 0x8

    .line 86
    .line 87
    if-ge p4, v0, :cond_9

    .line 88
    .line 89
    shr-int/lit8 v0, p4, 0x6

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0xc0

    .line 92
    .line 93
    :goto_2
    or-int/2addr p3, v0

    .line 94
    add-int/lit8 p5, p5, 0x1

    .line 95
    .line 96
    and-int/lit8 v0, p4, 0x3f

    .line 97
    .line 98
    or-int/lit16 p4, v0, 0x80

    .line 99
    .line 100
    :cond_6
    if-ge p5, v2, :cond_7

    .line 101
    .line 102
    add-int/lit8 p5, p5, 0x1

    .line 103
    .line 104
    shl-int/lit8 p3, p3, 0x8

    .line 105
    .line 106
    or-int/2addr p3, p4

    .line 107
    :goto_3
    iget v1, p0, LX/0xO;->A04:I

    .line 108
    .line 109
    iget v0, p0, LX/0xO;->A03:I

    .line 110
    .line 111
    if-lt v1, v0, :cond_d

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    const-string v0, " in field name"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_7
    array-length v2, p1

    .line 127
    if-lt p2, v2, :cond_8

    .line 128
    .line 129
    add-int v0, v2, v2

    .line 130
    .line 131
    new-array v1, v0, [I

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    iput-object v1, p0, LX/0xW;->A02:[I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v0, p2, 0x1

    .line 141
    .line 142
    aput p3, p1, p2

    .line 143
    .line 144
    move p3, p4

    .line 145
    move p2, v0

    .line 146
    const/4 p5, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    shr-int/lit8 v0, p4, 0xc

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0xe0

    .line 151
    .line 152
    or-int/2addr p3, v0

    .line 153
    add-int/lit8 p5, p5, 0x1

    .line 154
    .line 155
    if-lt p5, v2, :cond_b

    .line 156
    .line 157
    array-length v1, p1

    .line 158
    if-lt p2, v1, :cond_a

    .line 159
    .line 160
    add-int v0, v1, v1

    .line 161
    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    move-object p1, v0

    .line 168
    iput-object v0, p0, LX/0xW;->A02:[I

    .line 169
    .line 170
    :cond_a
    add-int/lit8 v0, p2, 0x1

    .line 171
    .line 172
    aput p3, p1, p2

    .line 173
    .line 174
    move p2, v0

    .line 175
    const/4 p5, 0x0

    .line 176
    :goto_4
    shl-int/lit8 p3, v3, 0x8

    .line 177
    .line 178
    shr-int/lit8 v0, p4, 0x6

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x3f

    .line 181
    .line 182
    or-int/lit16 v0, v0, 0x80

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    move v3, p3

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    invoke-virtual {p0}, LX/0xW;->A1C()C

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_d
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 194
    .line 195
    iget v1, p0, LX/0xO;->A04:I

    .line 196
    .line 197
    add-int/lit8 v0, v1, 0x1

    .line 198
    .line 199
    iput v0, p0, LX/0xO;->A04:I

    .line 200
    .line 201
    aget-byte v0, v2, v1

    .line 202
    .line 203
    and-int/lit16 p4, v0, 0xff

    .line 204
    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final A1U()V
    .locals 13

    .line 0
    iget v8, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v8, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 7
    .line 8
    .line 9
    iget v8, p0, LX/0xO;->A04:I

    .line 10
    .line 11
    :cond_0
    const/4 v7, 0x0

    .line 12
    iget-object v6, p0, LX/0xO;->A0N:LX/2q3;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/2q3;->A0B()[C

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v12, LX/0xW;->A08:[I

    .line 19
    .line 20
    iget v1, p0, LX/0xO;->A03:I

    .line 21
    .line 22
    array-length v0, v5

    .line 23
    add-int/2addr v0, v8

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, LX/0xW;->A01:[B

    .line 29
    .line 30
    :goto_0
    if-ge v8, v3, :cond_3

    .line 31
    .line 32
    aget-byte v0, v4, v8

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 35
    .line 36
    aget v0, v12, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v8, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/0xO;->A04:I

    .line 47
    .line 48
    :cond_1
    iput v7, v6, LX/2q3;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v7, 0x1

    .line 54
    .line 55
    int-to-char v0, v2

    .line 56
    aput-char v0, v5, v7

    .line 57
    .line 58
    move v7, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput v8, p0, LX/0xO;->A04:I

    .line 61
    .line 62
    :goto_1
    iget v3, p0, LX/0xO;->A04:I

    .line 63
    .line 64
    iget v0, p0, LX/0xO;->A03:I

    .line 65
    .line 66
    if-lt v3, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 69
    .line 70
    .line 71
    iget v3, p0, LX/0xO;->A04:I

    .line 72
    .line 73
    :cond_4
    array-length v0, v5

    .line 74
    const/4 v11, 0x0

    .line 75
    if-lt v7, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, LX/2q3;->A0C()[C

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v7, 0x0

    .line 82
    :cond_5
    iget v10, p0, LX/0xO;->A03:I

    .line 83
    .line 84
    array-length v8, v5

    .line 85
    sub-int v0, v8, v7

    .line 86
    .line 87
    add-int/2addr v0, v3

    .line 88
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    if-ge v3, v2, :cond_e

    .line 93
    .line 94
    add-int/lit8 v9, v3, 0x1

    .line 95
    .line 96
    aget-byte v0, v4, v3

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    aget v3, v12, v0

    .line 101
    .line 102
    if-eqz v3, :cond_d

    .line 103
    .line 104
    iput v9, p0, LX/0xO;->A04:I

    .line 105
    .line 106
    const/16 v1, 0x22

    .line 107
    .line 108
    if-eq v0, v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v3, v1, :cond_c

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-eq v3, v2, :cond_b

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v3, v1, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-eq v3, v1, :cond_7

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    if-ge v0, v1, :cond_f

    .line 125
    .line 126
    const-string/jumbo v1, "string value"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/0xP;->A18(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    array-length v1, v5

    .line 133
    if-lt v7, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, LX/2q3;->A0C()[C

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_4
    add-int/lit8 v7, v11, 0x1

    .line 140
    .line 141
    int-to-char v0, v0

    .line 142
    aput-char v0, v5, v11

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v11, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-direct {p0, v0}, LX/0xW;->A07(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v2, v7, 0x1

    .line 152
    .line 153
    const v1, 0xd800

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v0, v3, 0xa

    .line 157
    .line 158
    or-int/2addr v1, v0

    .line 159
    int-to-char v0, v1

    .line 160
    aput-char v0, v5, v7

    .line 161
    .line 162
    if-lt v2, v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6}, LX/2q3;->A0C()[C

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_5
    const v1, 0xdc00

    .line 170
    .line 171
    .line 172
    and-int/lit16 v0, v3, 0x3ff

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v7, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    sub-int/2addr v10, v9

    .line 179
    if-lt v10, v2, :cond_a

    .line 180
    .line 181
    invoke-direct {p0, v0}, LX/0xW;->A06(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-direct {p0, v0}, LX/0xW;->A05(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    invoke-direct {p0, v0}, LX/0xW;->A02(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual {p0}, LX/0xW;->A1C()C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_3

    .line 201
    :cond_d
    add-int/lit8 v1, v7, 0x1

    .line 202
    .line 203
    int-to-char v0, v0

    .line 204
    aput-char v0, v5, v7

    .line 205
    .line 206
    move v3, v9

    .line 207
    move v7, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_e
    iput v3, p0, LX/0xO;->A04:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_f
    invoke-virtual {p0, v0}, LX/0xW;->A1Y(I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final A1V()V
    .locals 3

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0xW;->A01:[B

    .line 13
    .line 14
    iget v2, p0, LX/0xO;->A04:I

    .line 15
    .line 16
    aget-byte v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/0xO;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/0xO;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/0xO;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/0xO;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/0xO;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method public final A1W()V
    .locals 1

    .line 0
    iget v0, p0, LX/0xO;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0xO;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/0xO;->A04:I

    .line 7
    .line 8
    iput v0, p0, LX/0xO;->A02:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1X()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0xW;->A00:Z

    .line 2
    .line 3
    sget-object v6, LX/0xW;->A08:[I

    .line 4
    .line 5
    iget-object v5, p0, LX/0xW;->A01:[B

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/0xO;->A04:I

    .line 8
    .line 9
    iget v4, p0, LX/0xO;->A03:I

    .line 10
    .line 11
    if-lt v0, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/0xO;->A04:I

    .line 17
    .line 18
    iget v4, p0, LX/0xO;->A03:I

    .line 19
    .line 20
    :cond_0
    :goto_1
    if-ge v0, v4, :cond_7

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aget-byte v0, v5, v0

    .line 25
    .line 26
    and-int/lit16 v2, v0, 0xff

    .line 27
    .line 28
    aget v1, v6, v2

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iput v3, p0, LX/0xO;->A04:I

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    if-ge v2, v0, :cond_8

    .line 54
    .line 55
    const-string/jumbo v0, "string value"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, LX/0xP;->A18(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, LX/0xW;->A0H()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0}, LX/0xW;->A0G()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-direct {p0}, LX/0xW;->A0F()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, LX/0xW;->A1C()C

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iput v0, p0, LX/0xO;->A04:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-virtual {p0, v2}, LX/0xW;->A1Y(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A1Y(I)V
    .locals 2

    .line 0
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    .line 15
.end method

.method public final A1Z(I)V
    .locals 2

    .line 0
    const-string v1, "Invalid UTF-8 middle byte 0x"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    .line 15
.end method

.method public final A1a(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0xW;->A1Z(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final A1b(Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/0xO;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/0xO;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 18
    .line 19
    iget v0, p0, LX/0xO;->A04:I

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget v0, p0, LX/0xO;->A04:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iput v1, p0, LX/0xO;->A04:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    if-lt p2, v3, :cond_0

    .line 38
    .line 39
    iget v0, p0, LX/0xO;->A03:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, LX/0xW;->A01:[B

    .line 51
    .line 52
    iget v0, p0, LX/0xO;->A04:I

    .line 53
    .line 54
    aget-byte v0, v1, v0

    .line 55
    .line 56
    and-int/lit16 v1, v0, 0xff

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    if-lt v1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x7d

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    int-to-char v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "\'null\', \'true\', \'false\' or NaN"

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget v1, p0, LX/0xO;->A04:I

    .line 89
    .line 90
    iget v0, p0, LX/0xO;->A03:I

    .line 91
    .line 92
    if-lt v1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0xW;->A1N()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    :cond_5
    const-string v2, "Unrecognized token \'"

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "\': was expecting "

    .line 107
    .line 108
    invoke-static {v2, v1, v0, v4}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_6
    iget-object v2, p0, LX/0xW;->A01:[B

    .line 118
    .line 119
    iget v1, p0, LX/0xO;->A04:I

    .line 120
    .line 121
    add-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    iput v0, p0, LX/0xO;->A04:I

    .line 124
    .line 125
    aget-byte v0, v2, v1

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/0xW;->A1O(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-char v1, v0

    .line 132
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0xO;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/0xW;->A06:LX/2py;

    .line 4
    .line 5
    iget-object v2, v5, LX/2py;->A0C:LX/2py;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v5, LX/2py;->A06:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v4, LX/2q0;

    .line 16
    .line 17
    invoke-direct {v4, v5}, LX/2q0;-><init>(LX/2py;)V

    .line 18
    .line 19
    .line 20
    iget v1, v4, LX/2q0;->A02:I

    .line 21
    .line 22
    iget-object v3, v2, LX/2py;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2q0;

    .line 29
    .line 30
    iget v0, v2, LX/2q0;->A02:I

    .line 31
    .line 32
    if-le v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1770

    .line 35
    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, v4, LX/2q0;->A03:I

    .line 39
    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    if-le v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v0, v0, [LX/2pz;

    .line 49
    .line 50
    new-instance v4, LX/2q0;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0}, LX/2q0;-><init>([I[LX/2pz;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v5, LX/2py;->A06:Z

    .line 60
    .line 61
    iput-boolean v0, v5, LX/2py;->A07:Z

    .line 62
    .line 63
    iput-boolean v0, v5, LX/2py;->A05:Z

    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
