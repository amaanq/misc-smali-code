.class public final LX/7GO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/5UY;
    .locals 3

    .line 0
    new-instance v1, LX/5UY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5UY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "rect_left"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput v0, v1, LX/5UY;->A03:F

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
    const-string v0, "rect_top"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput v0, v1, LX/5UY;->A05:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "rect_right"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput v0, v1, LX/5UY;->A04:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "rect_bottom"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput v0, v1, LX/5UY;->A02:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "radius_x"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput v0, v1, LX/5UY;->A00:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "radius_y"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, LX/5UY;->A01:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "orientation"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/graphics/Path$Direction;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Direction;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/5UY;->A06:Landroid/graphics/Path$Direction;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    return-object v1
    .line 143
    .line 144
.end method
