.class public final LX/3AF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/feed/media/CameraToolInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "camera_tool"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A01:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "duration_selector_seconds"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A02:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "speed_selector"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A03:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "timer_selector_seconds"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/CameraToolInfo;
    .locals 9

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
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v3, "camera_tool"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :goto_1
    invoke-static {v0}, LX/3z8;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v5, v2

    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "duration_selector_seconds"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v5, v6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v0, "speed_selector"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    new-instance v0, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v5, v7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string v0, "timer_selector_seconds"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    new-instance v0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v5, v8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of v0, p0, LX/0Ro;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast p0, LX/0Ro;

    .line 132
    .line 133
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 134
    .line 135
    aget-object v0, v5, v2

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const-string v0, "CameraToolInfo"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_7
    aget-object v4, v5, v2

    .line 146
    .line 147
    check-cast v4, Lcom/instagram/api/schemas/CameraTool;

    .line 148
    .line 149
    aget-object v3, v5, v6

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Float;

    .line 152
    .line 153
    aget-object v2, v5, v7

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Float;

    .line 156
    .line 157
    aget-object v1, v5, v8

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Float;

    .line 160
    .line 161
    new-instance v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 162
    .line 163
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 164
    .line 165
    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
.end method
