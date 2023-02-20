.class public final LX/Glt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/Go9;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/Go9;->A00:F

    .line 4
    .line 5
    const-string v0, "centerX"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/Go9;->A01:F

    .line 11
    .line 12
    const-string v0, "centerY"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static parseFromJson(LX/0xQ;)LX/Go9;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "centerX"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0, v4, v2}, LX/7c0;->A1H(LX/0xQ;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "centerY"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0, v4, v3}, LX/7c0;->A1H(LX/0xQ;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v1, LX/Go9;

    .line 59
    .line 60
    invoke-direct {v1}, LX/Go9;-><init>()V

    .line 61
    .line 62
    .line 63
    aget-object v0, v4, v2

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, LX/Go9;->A00:F

    .line 72
    .line 73
    :cond_5
    aget-object v0, v4, v3

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, LX/Go9;->A01:F

    .line 82
    .line 83
    return-object v1
    .line 84
.end method
