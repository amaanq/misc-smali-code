.class public final LX/D47;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DGF;
    .locals 4

    .line 0
    new-instance v3, LX/DGF;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DGF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "client_subscription_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v0, "broadcast_id"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "reactor"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/D48;->parseFromJson(LX/0xQ;)LX/DBy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/DGF;->A00:LX/DBy;

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "reaction_unicode"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/DGF;->A01:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, LX/7bx;->A19(LX/0xQ;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object v3
    .line 84
    .line 85
    .line 86
.end method
