.class public final LX/5oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5GT;LX/5GT;LX/5kq;)Z
    .locals 7

    .line 0
    invoke-interface {p2}, LX/5kq;->BnR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, LX/5GT;->BmZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    invoke-interface {p0}, LX/5GT;->BSO()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1}, LX/5GT;->BSO()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long p1, v0, v4

    .line 26
    .line 27
    const-wide v6, 0xd693a400L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, p1, v6

    .line 33
    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    sget-object p1, LX/5ob;->A07:Ljava/util/Calendar;

    .line 37
    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    div-long/2addr v0, v6

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-long/2addr v4, v6

    .line 55
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq v3, v1, :cond_0

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
