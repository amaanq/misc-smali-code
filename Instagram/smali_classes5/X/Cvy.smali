.class public final LX/Cvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;II)LX/DEM;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX/Dgg;->A02(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;I)LX/DEL;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v6, v1, LX/DEL;->A00:I

    .line 6
    .line 7
    invoke-static {p1}, LX/Dgg;->A00(LX/1rc;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v6, v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/DEM;

    .line 16
    .line 17
    invoke-direct {v2}, LX/DEM;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v7, v2, LX/DEM;->A01:Z

    .line 21
    .line 22
    iget-object v3, v1, LX/DEL;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v3, v2, LX/DEM;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    if-lt p4, v6, :cond_1

    .line 31
    .line 32
    new-instance v2, LX/DEM;

    .line 33
    .line 34
    invoke-direct {v2}, LX/DEM;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v7, v2, LX/DEM;->A01:Z

    .line 38
    .line 39
    const-string v3, "next_sponsored_item_impressed"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v3, "next_sponsored_item_eligible"

    .line 43
    .line 44
    if-ne v5, v0, :cond_2

    .line 45
    .line 46
    new-instance v2, LX/DEM;

    .line 47
    .line 48
    invoke-direct {v2}, LX/DEM;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/DEM;->A01:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, LX/1MO;->Bms()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "next_sponsored_item_in_feed_recs"

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ge v6, v5, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :goto_2
    new-instance v2, LX/DEM;

    .line 67
    .line 68
    invoke-direct {v2}, LX/DEM;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v2, LX/DEM;->A01:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ge v6, v5, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-lt p3, v5, :cond_6

    .line 80
    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :cond_6
    if-le v6, v5, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-gt p3, v5, :cond_8

    .line 86
    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    :cond_8
    if-nez v1, :cond_9

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_9
    new-instance v2, LX/DEM;

    .line 94
    .line 95
    invoke-direct {v2}, LX/DEM;-><init>()V

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    :cond_a
    const/4 v4, 0x1

    .line 103
    :cond_b
    iput-boolean v4, v2, LX/DEM;->A01:Z

    .line 104
    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
