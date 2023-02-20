.class public final LX/CzQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;)LX/CzT;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v2, v4, LX/1MY;->A0y:LX/1Qy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LX/1Qy;->A0G:LX/1Qe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1Qe;->A01:LX/3bs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/G5H;->A0J:LX/G5H;

    .line 16
    .line 17
    :goto_0
    new-instance v0, LX/Cct;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Cct;-><init>(LX/G5H;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v3, v2, LX/1Qy;->A0I:LX/1QO;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LX/1QO;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/1MO;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v3, LX/1QO;->A0D:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/G5H;->A0D:LX/G5H;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/1MO;->A3j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LX/1MO;->A2s()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LX/1MO;->AXT()LX/2BC;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    sget-object v2, LX/G5H;->A03:LX/G5H;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v4, LX/1MY;->A4X:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    sget-object v2, LX/G5H;->A0K:LX/G5H;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v2, LX/G5H;->A04:LX/G5H;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, LX/Ccu;->A00:LX/Ccu;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method
