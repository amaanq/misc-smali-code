.class public final LX/45Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/45Z;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/45Z;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/45a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "stroke_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/45Z;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "brush_name"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p1, LX/45Z;->A01:I

    .line 26
    .line 27
    const-string v0, "brush_color"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, LX/45Z;->A00:F

    .line 33
    .line 34
    const-string v0, "brush_size"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/45Z;->A02:LX/45c;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "touch_sample"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, LX/45Z;->A02:LX/45c;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/45c;->A04:Landroid/graphics/PointF;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "position"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 63
    .line 64
    .line 65
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 68
    .line 69
    .line 70
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-wide v1, v3, LX/45c;->A03:J

    .line 79
    .line 80
    const-string v0, "time"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget v1, v3, LX/45c;->A00:F

    .line 86
    .line 87
    const-string v0, "pressure"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    iget v1, v3, LX/45c;->A01:F

    .line 93
    .line 94
    const-string v0, "radius"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    iget v1, v3, LX/45c;->A02:I

    .line 100
    .line 101
    const-string v0, "pos"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static parseFromJson(LX/0xQ;)LX/45Z;
    .locals 7

    .line 0
    new-instance v3, LX/45Z;

    .line 1
    .line 2
    invoke-direct {v3}, LX/45Z;-><init>()V

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
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "stroke_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v4, v5

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v4, :cond_6

    .line 53
    .line 54
    aget-object v1, v5, v2

    .line 55
    .line 56
    invoke-static {v1}, LX/45a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "brush_name"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_2
    iput-object v0, v3, LX/45Z;->A04:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v0, "brush_color"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v3, LX/45Z;->A01:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v0, "brush_size"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    double-to-float v0, v1

    .line 122
    iput v0, v3, LX/45Z;->A00:F

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v0, "touch_sample"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, LX/45b;->parseFromJson(LX/0xQ;)LX/45c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/45Z;->A02:LX/45c;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 141
    :cond_7
    iput-object v1, v3, LX/45Z;->A03:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    return-object v3
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
