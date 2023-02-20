.class public final LX/2dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/2dt;->A02:[B

    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iput-object v0, p0, LX/2dt;->A02:[B

    .line 6
    .line 7
    iput p1, p0, LX/2dt;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2dt;->A02:[B

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    iput v0, p0, LX/2dt;->A00:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/2dt;->A02:[B

    .line 536870916
    .line 536870917
    iput p2, p0, LX/2dt;->A00:I

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/2dt;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/2dt;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/2dt;->A01:I

    .line 7
    .line 8
    aget-byte v0, v4, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v0, 0x18

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LX/2dt;->A01:I

    .line 17
    .line 18
    aget-byte v0, v4, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    or-int/2addr v3, v0

    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    iput v1, p0, LX/2dt;->A01:I

    .line 28
    .line 29
    aget-byte v0, v4, v2

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    or-int/2addr v3, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/2dt;->A01:I

    .line 39
    .line 40
    aget-byte v0, v4, v1

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final A01()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shl-int/lit8 v1, v1, 0x15

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    shl-int/lit8 v0, v3, 0x7

    .line 22
    .line 23
    or-int/2addr v1, v0

    .line 24
    or-int/2addr v1, v2

    .line 25
    return v1
    .line 26
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2dt;->A02:[B

    .line 1
    .line 2
    iget v1, p0, LX/2dt;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/2dt;->A01:I

    .line 7
    .line 8
    aget-byte v0, v2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A03()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/2dt;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/2dt;->A01:I

    .line 3
    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    iput v3, p0, LX/2dt;->A01:I

    .line 7
    .line 8
    aget-byte v0, v4, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v2, v0, 0x10

    .line 13
    .line 14
    add-int/lit8 v1, v3, 0x1

    .line 15
    .line 16
    iput v1, p0, LX/2dt;->A01:I

    .line 17
    .line 18
    aget-byte v0, v4, v3

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    or-int/2addr v2, v0

    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/2dt;->A01:I

    .line 28
    .line 29
    aget-byte v0, v4, v1

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    or-int/2addr v0, v2

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final A04()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2dt;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A05()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/2dt;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/2dt;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/2dt;->A01:I

    .line 7
    .line 8
    aget-byte v0, v3, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/2dt;->A01:I

    .line 17
    .line 18
    aget-byte v0, v3, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final A06()J
    .locals 10

    .line 0
    iget-object v7, p0, LX/2dt;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/2dt;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/2dt;->A01:I

    .line 7
    .line 8
    aget-byte v0, v7, v0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v8, 0xff

    .line 12
    .line 13
    and-long/2addr v2, v8

    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    iput v6, p0, LX/2dt;->A01:I

    .line 20
    .line 21
    aget-byte v0, v7, v1

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    and-long/2addr v4, v8

    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    shl-long/2addr v4, v0

    .line 28
    or-long/2addr v2, v4

    .line 29
    add-int/lit8 v1, v6, 0x1

    .line 30
    .line 31
    iput v1, p0, LX/2dt;->A01:I

    .line 32
    .line 33
    aget-byte v0, v7, v6

    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    and-long/2addr v4, v8

    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    shl-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    add-int/lit8 v6, v1, 0x1

    .line 42
    .line 43
    iput v6, p0, LX/2dt;->A01:I

    .line 44
    .line 45
    aget-byte v0, v7, v1

    .line 46
    .line 47
    int-to-long v4, v0

    .line 48
    and-long/2addr v4, v8

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shl-long/2addr v4, v0

    .line 52
    or-long/2addr v2, v4

    .line 53
    add-int/lit8 v1, v6, 0x1

    .line 54
    .line 55
    iput v1, p0, LX/2dt;->A01:I

    .line 56
    .line 57
    aget-byte v0, v7, v6

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    and-long/2addr v4, v8

    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    shl-long/2addr v4, v0

    .line 64
    or-long/2addr v2, v4

    .line 65
    add-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    iput v6, p0, LX/2dt;->A01:I

    .line 68
    .line 69
    aget-byte v0, v7, v1

    .line 70
    .line 71
    int-to-long v4, v0

    .line 72
    and-long/2addr v4, v8

    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    shl-long/2addr v4, v0

    .line 76
    or-long/2addr v2, v4

    .line 77
    add-int/lit8 v1, v6, 0x1

    .line 78
    .line 79
    iput v1, p0, LX/2dt;->A01:I

    .line 80
    .line 81
    aget-byte v0, v7, v6

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    and-long/2addr v4, v8

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    shl-long/2addr v4, v0

    .line 88
    or-long/2addr v2, v4

    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    iput v0, p0, LX/2dt;->A01:I

    .line 92
    .line 93
    aget-byte v0, v7, v1

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    and-long/2addr v0, v8

    .line 97
    or-long/2addr v0, v2

    .line 98
    return-wide v0
    .line 99
.end method

.method public final A07()J
    .locals 10

    .line 0
    iget-object v7, p0, LX/2dt;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/2dt;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/2dt;->A01:I

    .line 7
    .line 8
    aget-byte v0, v7, v0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v8, 0xff

    .line 12
    .line 13
    and-long/2addr v2, v8

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    iput v6, p0, LX/2dt;->A01:I

    .line 20
    .line 21
    aget-byte v0, v7, v1

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    and-long/2addr v4, v8

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v0

    .line 28
    or-long/2addr v2, v4

    .line 29
    add-int/lit8 v1, v6, 0x1

    .line 30
    .line 31
    iput v1, p0, LX/2dt;->A01:I

    .line 32
    .line 33
    aget-byte v0, v7, v6

    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    and-long/2addr v4, v8

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    shl-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/2dt;->A01:I

    .line 44
    .line 45
    aget-byte v0, v7, v1

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    and-long/2addr v0, v8

    .line 49
    or-long/2addr v0, v2

    .line 50
    return-wide v0
    .line 51
    .line 52
    .line 53
.end method

.method public final A08()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2dt;->A06()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 12
    .line 13
    invoke-static {v3, v4, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final A09()Ljava/lang/String;
    .locals 6

    .line 0
    iget v2, p0, LX/2dt;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/2dt;->A01:I

    .line 3
    .line 4
    sub-int v0, v2, v3

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    return-object v5

    .line 10
    :cond_1
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/2dt;->A02:[B

    .line 14
    .line 15
    aget-byte v1, v0, v4

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sub-int v1, v4, v3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-lt v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LX/2dt;->A02:[B

    .line 34
    .line 35
    aget-byte v1, v2, v3

    .line 36
    .line 37
    const/16 v0, -0x11

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    aget-byte v1, v2, v0

    .line 44
    .line 45
    const/16 v0, -0x45

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v0, v3, 0x2

    .line 50
    .line 51
    aget-byte v1, v2, v0

    .line 52
    .line 53
    const/16 v0, -0x41

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x3

    .line 58
    .line 59
    iput v3, p0, LX/2dt;->A01:I

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, LX/2dt;->A02:[B

    .line 62
    .line 63
    sub-int v1, v4, v3

    .line 64
    .line 65
    sget-object v0, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    iput v4, p0, LX/2dt;->A01:I

    .line 73
    .line 74
    iget v3, p0, LX/2dt;->A00:I

    .line 75
    .line 76
    if-eq v4, v3, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, LX/2dt;->A02:[B

    .line 79
    .line 80
    aget-byte v1, v2, v4

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iput v4, p0, LX/2dt;->A01:I

    .line 89
    .line 90
    if-ne v4, v3, :cond_4

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_4
    aget-byte v1, v2, v4

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    add-int/lit8 v0, v4, 0x1

    .line 100
    .line 101
    iput v0, p0, LX/2dt;->A01:I

    .line 102
    .line 103
    return-object v5
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A0A()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/2dt;->A00:I

    .line 2
    .line 3
    iget v5, p0, LX/2dt;->A01:I

    .line 4
    .line 5
    sub-int v0, v1, v5

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    move v4, v5

    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/2dt;->A02:[B

    .line 15
    .line 16
    aget-byte v0, v0, v4

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, p0, LX/2dt;->A02:[B

    .line 24
    .line 25
    sub-int v2, v4, v5

    .line 26
    .line 27
    sget-object v0, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v3, v5, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, LX/2dt;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/2dt;->A00:I

    .line 37
    .line 38
    if-ge v4, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v4, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/2dt;->A01:I

    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
.end method

.method public final A0B(I)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    return-object v4

    .line 5
    :cond_0
    iget v3, p0, LX/2dt;->A01:I

    .line 6
    .line 7
    add-int v0, v3, p1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget v0, p0, LX/2dt;->A00:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2dt;->A02:[B

    .line 16
    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    add-int/lit8 v2, p1, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move v2, p1

    .line 24
    :cond_2
    iget-object v1, p0, LX/2dt;->A02:[B

    .line 25
    .line 26
    sget-object v0, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/2dt;->A01:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    iput v0, p0, LX/2dt;->A01:I

    .line 37
    .line 38
    return-object v4
    .line 39
.end method

.method public final A0C()S
    .locals 4

    .line 0
    iget-object v3, p0, LX/2dt;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/2dt;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/2dt;->A01:I

    .line 7
    .line 8
    aget-byte v0, v3, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/2dt;->A01:I

    .line 17
    .line 18
    aget-byte v0, v3, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    int-to-short v0, v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2dt;->A02:[B

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    new-array v1, p1, [B

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, LX/2dt;->A0H([BI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0E(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2dt;->A02:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LX/2dt;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0F(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/2dt;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/2dt;->A01:I

    .line 12
    .line 13
    return-void
.end method

.method public final A0G(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/2dt;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, LX/2dt;->A0F(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0H([BI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2dt;->A02:[B

    .line 1
    .line 2
    iput p2, p0, LX/2dt;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/2dt;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public final A0I([BII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2dt;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/2dt;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/2dt;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/2dt;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
