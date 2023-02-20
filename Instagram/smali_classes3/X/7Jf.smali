.class public final LX/7Jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/7Jx;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/7Jx;->A01:F

    .line 4
    .line 5
    const-string v0, "background_left"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/7Jx;->A04:F

    .line 11
    .line 12
    const-string v0, "background_top"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/7Jx;->A02:F

    .line 18
    .line 19
    const-string v0, "background_right"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/7Jx;->A00:F

    .line 25
    .line 26
    const-string v0, "background_bottom"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/7Jx;->A03:F

    .line 32
    .line 33
    const-string v0, "text_size"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/7Jx;->A05:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v0, "leaning_angle"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v1, p1, LX/7Jx;->A06:Z

    .line 52
    .line 53
    const-string v0, "is_RTL"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static parseFromJson(LX/0xQ;)LX/7Jx;
    .locals 3

    .line 0
    new-instance v2, LX/7Jx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7Jx;-><init>()V

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
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "background_left"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/7Jx;->A01:F

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "background_top"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, LX/7Jx;->A04:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "background_right"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, LX/7Jx;->A02:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "background_bottom"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v2, LX/7Jx;->A00:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "text_size"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v2, LX/7Jx;->A03:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "leaning_angle"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/7Jx;->A05:Ljava/lang/Double;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string v0, "is_RTL"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v2, LX/7Jx;->A06:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    return-object v2
    .line 143
    .line 144
.end method
