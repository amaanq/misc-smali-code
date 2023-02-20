.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3HG;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3HG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3HG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/3HG;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A02:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A03:[I

    .line 28
    .line 29
    return-void

    .line 30
    :array_0
    .array-data 4
        0x12
        0x14
        0x11
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xffff
        0x3ffff
        0x7fff
        0x1fff
    .end array-data

    :array_2
    .array-data 4
        0x7fff
        0x1fff
        0xffff
        0x3ffff
    .end array-data
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)I
    .locals 4

    .line 0
    const-wide/16 v0, 0x3

    .line 1
    .line 2
    and-long v2, p0, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A03:[I

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A02:[I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int v1, p0

    .line 17
    and-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
    .line 26
.end method

.method public static final A01(J)I
    .locals 6

    .line 0
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 1
    .line 2
    const-wide/16 v3, 0x3

    .line 3
    .line 4
    and-long v1, p0, v3

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    aget v2, v5, v0

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int v1, p0

    .line 13
    and-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public static final A02(J)I
    .locals 4

    .line 0
    const-wide/16 v2, 0x3

    .line 1
    .line 2
    and-long v0, p0, v2

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A03:[I

    .line 6
    .line 7
    aget v1, v0, v2

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A02:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    shr-long/2addr p0, v0

    .line 14
    long-to-int v0, p0

    .line 15
    and-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public static final A03(J)I
    .locals 6

    .line 0
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 1
    .line 2
    const-wide/16 v3, 0x3

    .line 3
    .line 4
    and-long v1, p0, v3

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    aget v1, v5, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    shr-long/2addr p0, v0

    .line 11
    long-to-int v0, p0

    .line 12
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public static synthetic A04(IIIIIJ)J
    .locals 3

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_2
    and-int/lit8 v0, p4, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_3
    if-ltz p2, :cond_6

    .line 33
    .line 34
    if-ltz p0, :cond_6

    .line 35
    .line 36
    if-ge p1, p0, :cond_4

    .line 37
    .line 38
    const-string v2, "maxWidth("

    .line 39
    .line 40
    const-string v1, ") must be >= minWidth("

    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-static {v2, v1, v0, p1, p0}, LX/01p;->A0Q(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    if-ge p3, p2, :cond_5

    .line 55
    .line 56
    const-string v2, "maxHeight("

    .line 57
    .line 58
    const-string v1, ") must be >= minHeight("

    .line 59
    .line 60
    const/16 v0, 0x29

    .line 61
    .line 62
    invoke-static {v2, v1, v0, p3, p2}, LX/01p;->A0Q(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/3HG;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1, p2, p3}, LX/3HG;->A04(IIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_6
    const-string v2, "minHeight("

    .line 80
    .line 81
    const-string v1, ") and minWidth("

    .line 82
    .line 83
    const-string v0, ") must be >= 0"

    .line 84
    .line 85
    invoke-static {v2, v1, v0, p2, p0}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A05(J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "Infinity"

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    const-string v0, "Constraints(minWidth = "

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", maxWidth = "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", minHeight = "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", maxHeight = "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x29

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public static final A06(J)Z
    .locals 4

    .line 0
    const-wide/16 v0, 0x3

    .line 1
    .line 2
    and-long v2, p0, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A03:[I

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A02:[I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int v1, p0

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
.end method

.method public static final A07(J)Z
    .locals 6

    .line 0
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 1
    .line 2
    const-wide/16 v3, 0x3

    .line 3
    .line 4
    and-long v1, p0, v3

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    aget v2, v5, v0

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int v1, p0

    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public static final A08(J)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public static final A09(J)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/unit/Constraints;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
