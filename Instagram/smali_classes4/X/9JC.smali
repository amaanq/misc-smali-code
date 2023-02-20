.class public final LX/9JC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-long v6, v0

    .line 9
    mul-long/2addr p1, v6

    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v2, v0

    .line 24
    div-long/2addr v2, v6

    .line 25
    const/16 v0, 0x3c

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long/2addr v2, v0

    .line 29
    long-to-int v4, v2

    .line 30
    div-int/lit8 v0, v4, 0x3c

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const v0, 0x7f112eab

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const v2, 0x7f112eaa

    .line 51
    .line 52
    .line 53
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {p0, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v2, 0x7f112ea9

    .line 65
    .line 66
    .line 67
    new-array v1, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1
    .line 74
.end method
