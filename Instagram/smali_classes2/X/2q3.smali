.class public final LX/2q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:[C

.field public A08:[C

.field public A09:[C

.field public final A0A:LX/2q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [C

    .line 2
    .line 3
    sput-object v0, LX/2q3;->A0B:[C

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/2q1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2q3;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2q3;->A0A:LX/2q1;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/2q3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/2q3;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/2q3;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iput v1, p0, LX/2q3;->A03:I

    .line 9
    .line 10
    iput v1, p0, LX/2q3;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(LX/2q3;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2q3;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/2q3;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/2q3;->A07:[C

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/2q3;->A06:Z

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/2q3;->A03:I

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/2q3;->A03:I

    .line 24
    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    if-lt v0, p1, :cond_1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    const/high16 v0, 0x40000

    .line 31
    .line 32
    add-int/2addr v1, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v1, v0, [C

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/2q3;->A00:I

    .line 41
    .line 42
    iput-object v1, p0, LX/2q3;->A07:[C

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A02(LX/2q3;I)V
    .locals 6

    .line 0
    iget v5, p0, LX/2q3;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput v4, p0, LX/2q3;->A01:I

    .line 4
    .line 5
    iget-object v3, p0, LX/2q3;->A08:[C

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2q3;->A08:[C

    .line 9
    .line 10
    iget v2, p0, LX/2q3;->A02:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/2q3;->A02:I

    .line 14
    .line 15
    add-int/2addr p1, v5

    .line 16
    iget-object v1, p0, LX/2q3;->A07:[C

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p1}, LX/2q3;->A03(LX/2q3;I)[C

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/2q3;->A07:[C

    .line 28
    .line 29
    :cond_1
    if-lez v5, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput v4, p0, LX/2q3;->A03:I

    .line 35
    .line 36
    iput v5, p0, LX/2q3;->A00:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(LX/2q3;I)[C
    .locals 3

    .line 0
    iget-object v1, p0, LX/2q3;->A0A:LX/2q1;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xc8

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, LX/2q1;->A01:[[C

    .line 12
    .line 13
    aget-object v1, v2, p0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v0, v2, p0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v1, p1, [C

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    const/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v1, v0, [C

    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    iget v0, p0, LX/2q3;->A02:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/2q3;->A01:I

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/2q3;->A09:[C

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    return v1

    .line 22
    :cond_2
    iget v1, p0, LX/2q3;->A03:I

    .line 23
    .line 24
    iget v0, p0, LX/2q3;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
.end method

.method public final A05()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2q3;->A09:[C

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-object v3, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    return-object v3

    .line 16
    :cond_2
    iget v2, p0, LX/2q3;->A02:I

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-ltz v2, :cond_3

    .line 21
    .line 22
    iget v1, p0, LX/2q3;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2q3;->A08:[C

    .line 28
    .line 29
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, LX/2q3;->A03:I

    .line 36
    .line 37
    iget v1, p0, LX/2q3;->A00:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/2q3;->A07:[C

    .line 45
    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v0, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    add-int/2addr v0, v1

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/2q3;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, LX/2q3;->A05:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [C

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    invoke-virtual {v4, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v1, p0, LX/2q3;->A07:[C

    .line 85
    .line 86
    iget v0, p0, LX/2q3;->A00:I

    .line 87
    .line 88
    invoke-virtual {v4, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0
    .line 96
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2q3;->A0A:LX/2q1;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/2q3;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/2q3;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/2q3;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/2q3;->A08:[C

    .line 14
    .line 15
    iput-object v0, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/2q3;->A09:[C

    .line 18
    .line 19
    iget-boolean v0, p0, LX/2q3;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/2q3;->A00(LX/2q3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/2q3;->A07:[C

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/2q3;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/2q3;->A00:I

    .line 36
    .line 37
    iput v0, p0, LX/2q3;->A01:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, LX/2q3;->A08:[C

    .line 41
    .line 42
    iput-object v1, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, LX/2q3;->A09:[C

    .line 45
    .line 46
    iget-boolean v0, p0, LX/2q3;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/2q3;->A00(LX/2q3;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, p0, LX/2q3;->A07:[C

    .line 54
    .line 55
    iget-object v1, v3, LX/2q1;->A01:[[C

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final A07(Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/2q3;->A02:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p3}, LX/2q3;->A02(LX/2q3;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/2q3;->A09:[C

    .line 11
    .line 12
    iget-object v3, p0, LX/2q3;->A07:[C

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    iget v1, p0, LX/2q3;->A00:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    if-lt v2, p3, :cond_2

    .line 19
    .line 20
    add-int v0, p2, p3

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/2q3;->A00:I

    .line 26
    .line 27
    add-int/2addr v0, p3

    .line 28
    iput v0, p0, LX/2q3;->A00:I

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-lez v2, :cond_3

    .line 32
    .line 33
    add-int v0, p2, v2

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr p3, v2

    .line 39
    move p2, v0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p0, p3}, LX/2q3;->A01(LX/2q3;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/2q3;->A07:[C

    .line 44
    .line 45
    array-length v0, v3

    .line 46
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int v1, p2, v2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v1, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/2q3;->A00:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    iput v0, p0, LX/2q3;->A00:I

    .line 60
    .line 61
    sub-int/2addr p3, v2

    .line 62
    if-lez p3, :cond_1

    .line 63
    .line 64
    move p2, v1

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public final A08([CII)V
    .locals 3

    .line 0
    iget v0, p0, LX/2q3;->A02:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p3}, LX/2q3;->A02(LX/2q3;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/2q3;->A09:[C

    .line 11
    .line 12
    iget-object v2, p0, LX/2q3;->A07:[C

    .line 13
    .line 14
    array-length v1, v2

    .line 15
    iget v0, p0, LX/2q3;->A00:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lt v1, p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/2q3;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, p0, LX/2q3;->A00:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-lez v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr p2, v1

    .line 35
    sub-int/2addr p3, v1

    .line 36
    :cond_2
    invoke-static {p0, p3}, LX/2q3;->A01(LX/2q3;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/2q3;->A07:[C

    .line 40
    .line 41
    array-length v0, v2

    .line 42
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/2q3;->A00:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, LX/2q3;->A00:I

    .line 54
    .line 55
    add-int/2addr p2, v1

    .line 56
    sub-int/2addr p3, v1

    .line 57
    if-gtz p3, :cond_2

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A09([CII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/2q3;->A09:[C

    .line 4
    .line 5
    iput-object p1, p0, LX/2q3;->A08:[C

    .line 6
    .line 7
    iput p2, p0, LX/2q3;->A02:I

    .line 8
    .line 9
    iput p3, p0, LX/2q3;->A01:I

    .line 10
    .line 11
    iget-boolean v0, p0, LX/2q3;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/2q3;->A00(LX/2q3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0A()[C
    .locals 7

    .line 0
    iget-object v6, p0, LX/2q3;->A09:[C

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    iput-object v6, p0, LX/2q3;->A09:[C

    .line 13
    .line 14
    :cond_0
    return-object v6

    .line 15
    :cond_1
    iget v3, p0, LX/2q3;->A02:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, LX/2q3;->A01:I

    .line 22
    .line 23
    if-lt v1, v2, :cond_5

    .line 24
    .line 25
    new-array v6, v1, [C

    .line 26
    .line 27
    iget-object v0, p0, LX/2q3;->A08:[C

    .line 28
    .line 29
    invoke-static {v0, v3, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, LX/2q3;->A04()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v2, :cond_5

    .line 38
    .line 39
    new-array v6, v0, [C

    .line 40
    .line 41
    iget-object v0, p0, LX/2q3;->A05:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/2q3;->A05:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [C

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    invoke-static {v1, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :cond_4
    iget-object v1, p0, LX/2q3;->A07:[C

    .line 71
    .line 72
    iget v0, p0, LX/2q3;->A00:I

    .line 73
    .line 74
    invoke-static {v1, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v6, LX/2q3;->A0B:[C

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public final A0B()[C
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/2q3;->A02:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/2q3;->A00:I

    .line 5
    .line 6
    iput v1, p0, LX/2q3;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/2q3;->A08:[C

    .line 10
    .line 11
    iput-object v0, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/2q3;->A09:[C

    .line 14
    .line 15
    iget-boolean v0, p0, LX/2q3;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/2q3;->A00(LX/2q3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/2q3;->A07:[C

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/2q3;->A03(LX/2q3;I)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2q3;->A07:[C

    .line 31
    .line 32
    :cond_1
    return-object v0
    .line 33
.end method

.method public final A0C()[C
    .locals 2

    .line 0
    iget-object v1, p0, LX/2q3;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2q3;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/2q3;->A06:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/2q3;->A07:[C

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    array-length v1, v0

    .line 20
    iget v0, p0, LX/2q3;->A03:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/2q3;->A03:I

    .line 24
    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    const/high16 v0, 0x40000

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v1, v0, [C

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/2q3;->A00:I

    .line 38
    .line 39
    iput-object v1, p0, LX/2q3;->A07:[C

    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
.end method

.method public final A0D()[C
    .locals 3

    .line 0
    iget v0, p0, LX/2q3;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, v2}, LX/2q3;->A02(LX/2q3;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2q3;->A07:[C

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/2q3;->A07:[C

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/2q3;->A03(LX/2q3;I)[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2q3;->A07:[C

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, LX/2q3;->A00:I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v2}, LX/2q3;->A01(LX/2q3;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final A0E()[C
    .locals 1

    .line 0
    iget v0, p0, LX/2q3;->A02:I

    .line 1
    .line 2
    if-ltz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2q3;->A08:[C

    .line 5
    .line 6
    :cond_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, LX/2q3;->A09:[C

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2q3;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2q3;->A09:[C

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-boolean v0, p0, LX/2q3;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/2q3;->A07:[C

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    invoke-virtual {p0}, LX/2q3;->A0A()[C

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2q3;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
