.class public final LX/IQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;)LX/2U6;
    .locals 9

    .line 0
    const v0, -0x457c7c0c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/2YB;

    .line 8
    .line 9
    sget-object v2, LX/2YZ;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0xce

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v2, v0, v1, v3}, LX/2YB;->A0N(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v4, LX/2YB;->A0O:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v8, v4, LX/2YB;->A0E:LX/2YG;

    .line 23
    .line 24
    iget v7, v8, LX/2YG;->A08:I

    .line 25
    .line 26
    invoke-static {v8, v7}, LX/2YG;->A00(LX/2YG;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v6, v8, LX/2YG;->A0E:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    aget v2, v6, v5

    .line 37
    .line 38
    const/high16 v1, 0x8000000

    .line 39
    .line 40
    and-int v0, v2, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    or-int/2addr v2, v1

    .line 45
    aput v2, v6, v5

    .line 46
    .line 47
    const/high16 v0, 0x4000000

    .line 48
    .line 49
    and-int/2addr v2, v0

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v8, v6, v7}, LX/2YG;->A02(LX/2YG;[II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v8, v0}, LX/2YG;->A07(LX/2YG;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/IQ6;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v1, LX/IQ6;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    iget v2, v4, LX/2YB;->A02:I

    .line 72
    .line 73
    iget-boolean v1, v4, LX/2YB;->A0M:Z

    .line 74
    .line 75
    new-instance v0, LX/2YJ;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v1}, LX/2YJ;-><init>(LX/2YB;IZ)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/IQ6;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/IQ6;-><init>(LX/2YJ;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, LX/IQ6;->A00:LX/2YJ;

    .line 89
    .line 90
    invoke-static {v4}, LX/2YB;->A03(LX/2YB;)LX/2US;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/2YJ;->A01:LX/2Oz;

    .line 98
    .line 99
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 106
    .line 107
    .line 108
    return-object v2
    .line 109
.end method
