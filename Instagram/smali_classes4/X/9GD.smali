.class public final LX/9GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/9fm;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "id"

    .line 30
    .line 31
    const/16 v0, 0x44

    .line 32
    .line 33
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v2, v1, :cond_4

    .line 41
    .line 42
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v9, v3

    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v9, v4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, LX/9GE;->parseFromJson(LX/0xQ;)Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v9, v5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v0, p0, LX/0Ro;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p0, LX/0Ro;

    .line 93
    .line 94
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 95
    .line 96
    aget-object v0, v9, v3

    .line 97
    .line 98
    const-string v1, "AttributedEffect"

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v10

    .line 106
    :cond_5
    aget-object v0, v9, v4

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v10

    .line 114
    :cond_6
    aget-object v0, v9, v5

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v10

    .line 122
    :cond_7
    aget-object v2, v9, v4

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    aget-object v1, v9, v5

    .line 127
    .line 128
    check-cast v1, Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 129
    .line 130
    new-instance v0, LX/9fm;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, LX/9fm;-><init>(Lcom/instagram/camera/effect/models/ThumbnailImage;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
.end method
