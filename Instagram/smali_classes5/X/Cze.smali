.class public final LX/Cze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DdR;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    new-instance v3, LX/DdR;

    .line 3
    .line 4
    move-object v5, v4

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    invoke-direct/range {v3 .. v8}, LX/DdR;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 27
    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/DdR;->A02:Ljava/lang/Float;

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "y"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance v0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/DdR;->A03:Ljava/lang/Float;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "scale"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/DdR;->A01:Ljava/lang/Double;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "rotation"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/DdR;->A00:Ljava/lang/Double;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v0, "isTransformEnabled"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v3, LX/DdR;->A04:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    return-object v3
    .line 131
    .line 132
    .line 133
    .line 134
.end method
