.class public final LX/987;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4E8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/7c3;->A00(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    div-long/2addr v1, v6

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    mul-long/2addr v3, v6

    .line 31
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    mul-long/2addr v1, v6

    .line 44
    new-instance v0, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v3, v0

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method
