.class public final LX/0Tr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v4, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int v0, p0

    .line 21
    and-int/lit16 v0, v0, 0xfff

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const-wide/32 v0, 0xffff

    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    long-to-int v0, p0

    .line 29
    return v0
.end method
