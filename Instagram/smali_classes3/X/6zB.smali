.class public final LX/6zB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)LX/7fd;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, LX/1MO;->A0T()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {p2}, LX/3I0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2}, LX/1MO;->A32()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1MO;->A3P()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p2, 0x1

    .line 50
    :cond_1
    invoke-virtual {v2}, LX/1MO;->A3D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v0, 0x7f08083a

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    new-instance v0, LX/7ff;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, LX/7ff;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/Integer;JZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {v2}, LX/1MO;->A32()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v0, 0x7f08084f

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1}, LX/1MO;->A0U()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, LX/1MO;->A3P()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    :cond_5
    const/4 v5, 0x1

    .line 95
    :cond_6
    invoke-virtual {p1}, LX/1MO;->A3D()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const v0, 0x7f08083a

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_3
    new-instance v0, LX/8pJ;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, LX/8pJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;JZ)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const v0, 0x7f08084f

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v2, 0x0

    .line 125
    goto :goto_3
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
