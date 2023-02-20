.class public final LX/333;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 5

    .line 0
    if-ltz p0, :cond_1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    int-to-long v4, p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shl-long/2addr v4, v0

    .line 8
    int-to-long v2, p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    or-long/2addr v2, v4

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-string v1, "end cannot negative. [end: "

    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/01p;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, "start cannot be negative. [start: "

    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, LX/01p;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method
