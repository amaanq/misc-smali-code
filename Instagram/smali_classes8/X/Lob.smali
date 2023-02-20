.class public final LX/Lob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:[Ljava/lang/Object;

.field public transient A04:Ljava/util/Collection;

.field public transient A05:Ljava/util/Set;

.field public transient A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Loc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Loc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lob;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/Lob;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Lob;->A01:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/Lob;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v0, p0, LX/Lob;->A01:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LX/Lob;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, LX/Lob;->A01(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v2, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget-object v0, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    ushr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private A01(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    shl-int/lit8 v0, v2, 0xf

    .line 5
    .line 6
    xor-int/lit16 v0, v0, -0x3283

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    ushr-int/lit8 v0, v2, 0xa

    .line 10
    .line 11
    xor-int/2addr v2, v0

    .line 12
    shl-int/lit8 v0, v2, 0x3

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    ushr-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    xor-int/2addr v2, v0

    .line 18
    shl-int/lit8 v1, v2, 0x2

    .line 19
    .line 20
    shl-int/lit8 v0, v2, 0xe

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr v2, v1

    .line 24
    ushr-int/lit8 v0, v2, 0x10

    .line 25
    .line 26
    xor-int/2addr v2, v0

    .line 27
    iget-object v0, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    ushr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    and-int/2addr v2, v0

    .line 35
    return v2
    .line 36
    .line 37
.end method

.method private A02(I)V
    .locals 7

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    and-int/2addr v0, p1

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v6, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v6

    .line 8
    ushr-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    if-le p1, v5, :cond_2

    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    if-gt p1, v0, :cond_4

    .line 15
    .line 16
    iget v4, p0, LX/Lob;->A01:I

    .line 17
    .line 18
    shr-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    shr-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, LX/Lob;->A02:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/Lob;->A01:I

    .line 27
    .line 28
    shl-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v3, v5, :cond_1

    .line 39
    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    shl-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    aget-object v1, v6, v0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    shl-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    aget-object v0, v6, v0

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, LX/Lob;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const-string v0, "New capacity must be greater than current capacity."

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "New capacity must be a power of two."

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v0, "New capacity is greater than maximum capacity."

    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A03(LX/Lob;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-object v0, v2, v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    :goto_0
    array-length v0, v2

    .line 11
    ushr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    and-int/2addr v4, v0

    .line 16
    shl-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq p1, v4, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v0, v4, 0x1

    .line 25
    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/Lob;->A01(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v4, :cond_2

    .line 35
    .line 36
    if-le v0, p1, :cond_0

    .line 37
    .line 38
    :goto_1
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 41
    .line 42
    shl-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    shl-int/lit8 v2, v4, 0x1

    .line 45
    .line 46
    aget-object v0, v3, v2

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    aget-object v0, v3, v0

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    move p1, v4

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iget-object v2, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-gt v0, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    shl-int/lit8 v0, p1, 0x1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    iget v0, p0, LX/Lob;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    iput v0, p0, LX/Lob;->A01:I

    .line 87
    .line 88
    iget v0, p0, LX/Lob;->A00:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, p0, LX/Lob;->A00:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A04(I)I
    .locals 3

    .line 0
    iget v0, p0, LX/Lob;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    ushr-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Lob;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A06(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    aget-object v0, v2, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final clear()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Lob;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Lob;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/Lob;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/Lob;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v3, v4, LX/Lob;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Lob;->A00(LX/Lob;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-nez p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    ushr-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    shl-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    shl-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    aget-object v0, v3, v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_1
    const/4 v4, 0x1

    .line 26
    :cond_1
    return v4

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    ushr-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_2
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 40
    .line 41
    shl-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eq v0, p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lob;->A05:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NgT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NgT;-><init>(LX/Lob;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lob;->A05:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Lob;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, LX/Lob;->A04(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    if-ltz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX/Lob;->A05(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v3}, LX/Lob;->A06(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v3}, LX/Lob;->A04(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :cond_2
    return v4

    .line 61
    :cond_3
    return v5
    .line 62
    .line 63
    .line 64
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Lob;->A00(LX/Lob;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/Lob;->A04(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ltz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/Lob;->A05(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v3}, LX/Lob;->A06(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v1, v0

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0, v3}, LX/Lob;->A04(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Lob;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lob;->A06:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NgU;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NgU;-><init>(LX/Lob;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lob;->A06:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/Lob;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/Lob;->A01(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v3, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    aget-object v0, v3, v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v2, p0, LX/Lob;->A01:I

    .line 17
    .line 18
    const/high16 v0, 0x10000000

    .line 19
    .line 20
    if-eq v2, v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, LX/Lob;->A02:I

    .line 23
    .line 24
    if-lt v2, v0, :cond_1

    .line 25
    .line 26
    array-length v0, v3

    .line 27
    ushr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/Lob;->A02(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/Lob;->A01(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    :goto_1
    iget-object v3, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 39
    .line 40
    shl-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    aget-object v0, v3, v2

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    array-length v0, v3

    .line 49
    ushr-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    and-int/2addr v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eq v0, p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iget-object v0, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    ushr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    and-int/2addr v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    aput-object p1, v3, v2

    .line 75
    .line 76
    add-int/lit8 v0, v2, 0x1

    .line 77
    .line 78
    aput-object p2, v3, v0

    .line 79
    .line 80
    iget v0, p0, LX/Lob;->A01:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, LX/Lob;->A01:I

    .line 85
    .line 86
    iget v0, p0, LX/Lob;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, LX/Lob;->A00:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    return-object v2

    .line 94
    :cond_4
    const-string v0, "Maximum capacity reached, cannot add new item."

    .line 95
    .line 96
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_5
    shl-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    iget-object v0, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v2, v0, v1

    .line 108
    .line 109
    aput-object p2, v0, v1

    .line 110
    .line 111
    return-object v2
    .line 112
    .line 113
    .line 114
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/Lob;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    ushr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    ushr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    ushr-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    ushr-int/lit8 v0, v1, 0x4

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    ushr-int/lit8 v0, v1, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v0

    .line 45
    ushr-int/lit8 v0, v1, 0x10

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/Lob;->A02(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v1, v0}, LX/Lob;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Lob;->A00(LX/Lob;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/Lob;->A06(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1}, LX/Lob;->A03(LX/Lob;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lob;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Lob;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "{"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, LX/Lob;->A04(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ltz v1, :cond_3

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, LX/Lob;->A05(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "null"

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, LX/Lob;->A06(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v1}, LX/Lob;->A04(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "}"

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lob;->A04:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NgN;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NgN;-><init>(LX/Lob;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lob;->A04:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
