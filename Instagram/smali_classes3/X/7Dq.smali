.class public final LX/7Dq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FNz;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/FNz;

    .line 2
    .line 3
    invoke-direct {v2, v0, v0, v0, v0}, LX/FNz;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "top_left"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/FNz;->A02:F

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "top_right"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/FNz;->A03:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v2, LX/FNz;->A01:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/16 v0, 0x32

    .line 84
    .line 85
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v2, LX/FNz;->A00:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-object v2
.end method
