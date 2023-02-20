.class public final LX/9Em;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v0, v2, v6}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v9, p0, LX/4du;->A00:LX/5VB;

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, p0

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v7, v0

    .line 53
    add-long/2addr v7, v4

    .line 54
    const v0, 0x5265c00

    .line 55
    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    rem-long/2addr v7, v0

    .line 59
    sub-long/2addr v4, v7

    .line 60
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    div-long/2addr v4, v0

    .line 63
    iget-object v7, v9, LX/5VB;->A00:Landroid/content/Context;

    .line 64
    .line 65
    cmp-long v0, v2, p0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-wide/32 v0, 0x93a80

    .line 70
    .line 71
    .line 72
    add-long v2, v4, v0

    .line 73
    .line 74
    :cond_1
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    const-wide/32 v0, 0x93a80

    .line 79
    .line 80
    .line 81
    div-long v4, v2, v0

    .line 82
    .line 83
    long-to-float v1, v4

    .line 84
    const/4 v0, 0x0

    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v4, 0x7f0f008d

    .line 94
    .line 95
    .line 96
    float-to-double v0, v1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-int v1, v2

    .line 102
    :goto_1
    invoke-static {v5, v6, v1, v4}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    const-wide/32 v0, 0x15180

    .line 111
    .line 112
    .line 113
    div-long/2addr v2, v0

    .line 114
    long-to-int v1, v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v4, 0x7f0f008c

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 v0, 0x3e8

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    mul-long/2addr v4, v0

    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method
