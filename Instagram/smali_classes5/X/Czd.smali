.class public final LX/Czd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/Dca;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/Dca;

    .line 2
    .line 3
    invoke-direct {v3, v0, v0}, LX/Dca;-><init>(FF)V

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
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "x"

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
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float v0, v1

    .line 44
    iput v0, v3, LX/Dca;->A00:F

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "y"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float v0, v1

    .line 63
    iput v0, v3, LX/Dca;->A01:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v3
    .line 67
    .line 68
    .line 69
.end method
