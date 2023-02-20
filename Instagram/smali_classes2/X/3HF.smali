.class public final LX/3HF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 5

    .line 0
    int-to-long v4, p0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    return-wide v2
    .line 13
    .line 14
.end method

.method public static final A01(J)J
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    int-to-float v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    long-to-int v0, p0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v2, v0}, LX/2V8;->A00(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
