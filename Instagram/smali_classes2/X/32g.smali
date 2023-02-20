.class public final LX/32g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    add-int/lit8 v0, v2, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v1, v0, v0, p3}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    sub-int/2addr v2, p3

    .line 12
    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aput-object p0, v1, p3

    .line 16
    .line 17
    add-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    return-object v1
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
    .line 41
.end method

.method public static final A01([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    add-int/lit8 v0, v2, -0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v0, v0, p1}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
