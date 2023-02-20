.class public final LX/7m9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    int-to-long v9, v0

    .line 7
    div-long v3, v7, v9

    .line 8
    .line 9
    xor-long v5, v7, v9

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v5, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    mul-long v1, v3, v9

    .line 18
    .line 19
    cmp-long v0, v1, v7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    new-array p0, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    rem-long/2addr v7, v9

    .line 31
    xor-long v5, v7, v9

    .line 32
    .line 33
    neg-long v0, v7

    .line 34
    or-long/2addr v0, v7

    .line 35
    and-long/2addr v5, v0

    .line 36
    const/16 v0, 0x3f

    .line 37
    .line 38
    shr-long/2addr v5, v0

    .line 39
    and-long/2addr v9, v5

    .line 40
    add-long/2addr v7, v9

    .line 41
    long-to-int v0, v7

    .line 42
    invoke-static {p0, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "%02d"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3a

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method
