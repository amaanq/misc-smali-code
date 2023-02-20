.class public final LX/3pV;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3pW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3pW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3pV;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sput-object v0, LX/3pV;->A05:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v2, p0, LX/3pV;->A00:I

    .line 5
    .line 6
    iput v2, p0, LX/3pV;->A01:I

    .line 7
    .line 8
    iput v2, p0, LX/3pV;->A02:I

    .line 9
    .line 10
    int-to-float v5, v2

    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    div-float/2addr v5, v1

    .line 14
    float-to-int v0, v5

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/3pV;->A05:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "adjustedCapacity = %d, capacity = %d, LOAD_FACTOR = %s, (capacity / LOAD_FACTOR) = %s"

    .line 44
    .line 45
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(Ljava/lang/Object;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    shl-int/lit8 v0, p0, 0xf

    .line 5
    .line 6
    xor-int/lit16 v0, v0, -0x3283

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    ushr-int/lit8 v0, p0, 0xa

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    ushr-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    xor-int/2addr p0, v0

    .line 18
    shl-int/lit8 v1, p0, 0x2

    .line 19
    .line 20
    shl-int/lit8 v0, p0, 0xe

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr p0, v1

    .line 24
    ushr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    xor-int/2addr p0, v0

    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, v0

    .line 31
    rem-int/2addr p0, p1

    .line 32
    return p0
    .line 33
    .line 34
    .line 35
.end method

.method public static A01([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    invoke-static {p1, v3}, LX/3pV;->A00(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move v1, v2

    .line 6
    :cond_0
    aget-object v0, p0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    :cond_2
    return v1
.end method


# virtual methods
.method public final A02(I)I
    .locals 2

    .line 0
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v1, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    return p1
    .line 15
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget v1, p0, LX/3pV;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/3pV;->A02:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-lt v1, v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, LX/3pV;->A01:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/3pV;->A01:I

    .line 12
    .line 13
    iget-object v6, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v5, v6

    .line 16
    const/4 v4, 0x2

    .line 17
    shl-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v4, v0

    .line 22
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v5, :cond_2

    .line 26
    .line 27
    aget-object v1, v6, v2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/3pV;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v3, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 41
    .line 42
    int-to-float v1, v4

    .line 43
    const/high16 v0, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    iput v0, p0, LX/3pV;->A02:I

    .line 48
    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, LX/3pV;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    invoke-static {p1, v3}, LX/3pV;->A00(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_5
    :goto_1
    iget-object v1, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v1, v2

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget v0, p0, LX/3pV;->A00:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/3pV;->A00:I

    .line 71
    .line 72
    iget v0, p0, LX/3pV;->A01:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, LX/3pV;->A01:I

    .line 77
    .line 78
    aput-object p1, v1, v2

    .line 79
    .line 80
    return v7

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    if-eq v0, p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-ne v2, v3, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    return v1
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final clear()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3pV;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/3pV;->A01:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/3pV;->A01:I

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
    check-cast v4, LX/3pV;

    .line 5
    .line 6
    iget-object v0, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v3, v4, LX/3pV;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/3pV;->A03:[Ljava/lang/Object;

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
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/3pV;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    invoke-static {v2, p1}, LX/3pV;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v5
    .line 41
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/3pV;->A02(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v2}, LX/3pV;->A02(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/3pV;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/3pX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/3pX;-><init>(LX/3pV;LX/3pV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/3pV;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    invoke-static {v1, p1}, LX/3pV;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v1, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v6

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    :goto_0
    move v4, v6

    .line 22
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    if-lt v6, v5, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :cond_2
    iget-object v1, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v1, v6

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget v0, p0, LX/3pV;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/3pV;->A01:I

    .line 39
    .line 40
    iget v0, p0, LX/3pV;->A00:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    iput v0, p0, LX/3pV;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, v1, v4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-static {v2, v5}, LX/3pV;->A00(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-le v1, v4, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_4
    if-ge v6, v4, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :goto_2
    if-gt v1, v6, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-object v0, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v0, v4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    return v2
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/3pV;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_1

    .line 268435461
    .line 268435462
    sget-object v5, LX/3pV;->A05:[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :cond_0
    return-object v5

    .line 268435465
    :cond_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v4, 0x0

    .line 268435468
    const/4 v0, -0x1

    .line 268435469
    invoke-virtual {p0, v0}, LX/3pV;->A02(I)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v3

    .line 268435473
    :goto_0
    if-ltz v3, :cond_0

    .line 268435474
    .line 268435475
    add-int/lit8 v2, v4, 0x1

    .line 268435476
    .line 268435477
    iget-object v0, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 268435478
    .line 268435479
    aget-object v1, v0, v3

    .line 268435480
    .line 268435481
    sget-object v0, LX/3pV;->A04:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    if-ne v1, v0, :cond_2

    .line 268435484
    .line 268435485
    const/4 v1, 0x0

    .line 268435486
    :cond_2
    aput-object v1, v5, v4

    .line 268435487
    .line 268435488
    invoke-virtual {p0, v3}, LX/3pV;->A02(I)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v3

    .line 268435492
    move v4, v2

    .line 268435493
    goto :goto_0
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
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, LX/3pV;->A02(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ltz v3, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    iget-object v0, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v1, v0, v3

    .line 34
    .line 35
    sget-object v0, LX/3pV;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    aput-object v1, p1, v4

    .line 41
    .line 42
    invoke-virtual {p0, v3}, LX/3pV;->A02(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    array-length v0, p1

    .line 49
    if-le v0, v5, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v0, p1, v5

    .line 53
    .line 54
    :cond_3
    return-object p1
    .line 55
    .line 56
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "{}"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "{"

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, LX/3pV;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ltz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/3pV;->A03:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v0, v2

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/3pV;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v2}, LX/3pV;->A02(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method
