.class public final LX/5oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bD;LX/5bD;Z)I
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/5bD;->BSK()LX/5me;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, LX/5bD;->BSK()LX/5me;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5me;->A00(LX/5me;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-interface {p1}, LX/5bD;->BSL()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {p0}, LX/5bD;->BSL()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, p1, v1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    return v1

    .line 32
    :cond_2
    cmp-long v0, p1, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/5bD;LX/5bD;Z)Z
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/5bD;->BSK()LX/5me;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, LX/5bD;->BSK()LX/5me;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-interface {p0}, LX/5bD;->BSL()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {p1}, LX/5bD;->BSL()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A02(LX/5bD;LX/5bD;ZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, LX/5eF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LX/5eF;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/5eF;

    .line 12
    .line 13
    iget-object v1, p0, LX/5eF;->A0T:LX/5GS;

    .line 14
    .line 15
    check-cast p1, LX/5eF;

    .line 16
    .line 17
    iget-object v0, p1, LX/5eF;->A0T:LX/5GS;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5GS;->A07(LX/5GS;LX/5GS;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-interface {p0}, LX/5bD;->BUj()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, LX/5bD;->BUj()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, LX/5bD;->BUj()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x4c

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch v1, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    instance-of v0, p0, LX/5gU;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    instance-of v0, p1, LX/5gU;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p0, p1, p3}, LX/5oY;->A01(LX/5bD;LX/5bD;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_3
    :pswitch_0
    const/4 v2, 0x1

    .line 77
    return v2

    .line 78
    :pswitch_1
    invoke-static {p0, p1, p3}, LX/5oY;->A01(LX/5bD;LX/5bD;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    return v2

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
