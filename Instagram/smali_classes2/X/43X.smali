.class public final LX/43X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static varargs A01([I)I
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget v0, p0, v2

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    aget v1, p0, v2

    .line 19
    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
    .line 24
.end method

.method public static varargs A02([I)I
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget v0, p0, v2

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    aget v1, p0, v2

    .line 19
    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
    .line 24
.end method
