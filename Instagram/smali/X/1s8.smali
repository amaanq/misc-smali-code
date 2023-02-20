.class public final LX/1s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s4;


# instance fields
.field public A00:LX/24D;

.field public A01:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A02:LX/1s7;

.field public final A03:LX/1la;

.field public final A04:LX/1rk;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 3

    .line 0
    new-instance v2, LX/1rH;

    .line 1
    .line 2
    invoke-direct {v2, p3, p4}, LX/1rH;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/1s7;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, p3, v1}, LX/1s7;-><init>(LX/1rI;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2, p3}, LX/1s8;-><init>(LX/1s7;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(LX/1s7;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/1s8;->A03:LX/1la;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/1s8;->A05:Lcom/instagram/service/session/UserSession;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/1s8;->A04:LX/1rk;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/1s8;->A02:LX/1s7;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final BqB(LX/1MO;LX/1MO;LX/1MO;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    iget-object v2, v0, LX/1s7;->A00:LX/443;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {v2, p1, p2}, LX/443;->A02(LX/443;LX/1MO;LX/1MO;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/443;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p5}, LX/443;->A08(LX/1MO;LX/1MO;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, p1, p2, p5}, LX/443;->A07(LX/1MO;LX/1MO;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p3, p4, p6}, LX/443;->A09(LX/1MO;LX/1MO;II)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1, p3, p4, p6}, LX/443;->A0A(LX/1MO;LX/1MO;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ln;->CAu(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CMs(LX/1MO;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1s8;->A04:LX/1rk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/2BQ;->A0a(Z)V

    .line 8
    .line 9
    .line 10
    iget v3, v1, LX/2BQ;->A05:I

    .line 11
    .line 12
    iget-object v2, p0, LX/1s8;->A02:LX/1s7;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v3}, LX/1s7;->A03(LX/19v;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, LX/1MO;->A0q(I)LX/1MO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/1s7;->A00:LX/443;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v3}, LX/443;->A08(LX/1MO;LX/1MO;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final CN7(LX/1MO;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    sget-object v0, LX/35U;->A01:LX/35U;

    .line 3
    .line 4
    invoke-virtual {v3, v0, p1, p2}, LX/1s7;->A01(LX/35U;LX/19v;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1s8;->A04:LX/1rk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v4, v0}, LX/2BQ;->A0a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v2, v4, LX/2BQ;->A05:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LX/1MO;->A0q(I)LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/1s7;->A00:LX/443;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p2, v2}, LX/443;->A0A(LX/1MO;LX/1MO;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, v4, LX/2BQ;->A05:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_1
    iget-boolean v0, v0, LX/1MO;->A0V:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, LX/1s8;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v2, p0, LX/1s8;->A03:LX/1la;

    .line 52
    .line 53
    iget v0, v4, LX/2BQ;->A05:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, LX/Dg6;->A02(LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
.end method

.method public final CNA(Landroid/view/View;LX/1MO;D)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1s8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2z6;->A0R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 9
    .line 10
    iget-object v0, v0, LX/1s7;->A00:LX/443;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/443;->A01(LX/443;LX/19v;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v0, LX/443;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/361;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/361;

    .line 29
    .line 30
    invoke-direct {v0}, LX/361;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/361;->A00(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/1s8;->A04:LX/1rk;

    .line 40
    .line 41
    invoke-interface {v2, p2}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    cmpl-double v4, p3, v5

    .line 53
    .line 54
    iget-boolean v0, v7, LX/2BQ;->A1D:Z

    .line 55
    .line 56
    if-ltz v4, :cond_9

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    iput-boolean v1, v7, LX/2BQ;->A1D:Z

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v7, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p2}, LX/1MO;->A33()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, LX/1MO;->A2l()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const v0, 0x7f09096e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object v3, p0, LX/1s8;->A00:LX/24D;

    .line 88
    .line 89
    invoke-interface {v2, p2}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, p0, LX/1s8;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 94
    .line 95
    sget-object v2, LX/35T;->A00:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v4, LX/35T;->A02:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-interface {v3, v4}, LX/24D;->AsS(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-lt v0, v1, :cond_3

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-ge v2, v1, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_4
    if-nez v3, :cond_5

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    :cond_5
    :goto_2
    iget-boolean v0, v6, LX/2BQ;->A1V:Z

    .line 143
    .line 144
    if-eq v0, v5, :cond_6

    .line 145
    .line 146
    iput-boolean v5, v6, LX/2BQ;->A1V:Z

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-static {v6, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v5, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-eq v3, v0, :cond_2

    .line 162
    .line 163
    iput-boolean v3, v7, LX/2BQ;->A1D:Z

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v7, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    const/4 v0, 0x2

    .line 171
    new-array v2, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v2, v3

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const-string/jumbo v1, "onItemVisualsStayVisible"

    .line 186
    .line 187
    .line 188
    const-string v0, "cta is null with media: %s, and viewholder: %s "

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final Cog(LX/1MO;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1s8;->A04:LX/1rk;

    .line 1
    .line 2
    invoke-interface {v6, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v3, v4, LX/2BQ;->A05:I

    .line 7
    .line 8
    iget-object v2, p0, LX/1s8;->A02:LX/1s7;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v3}, LX/1s7;->A02(LX/19v;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, LX/1MO;->A0q(I)LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/1s7;->A00:LX/443;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v3}, LX/443;->A07(LX/1MO;LX/1MO;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    iput-boolean v5, v4, LX/2BQ;->A1r:Z

    .line 32
    .line 33
    iget-boolean v0, v4, LX/2BQ;->A1V:Z

    .line 34
    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    iput-boolean v5, v4, LX/2BQ;->A1V:Z

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/1s8;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v1, p0, LX/1s8;->A03:LX/1la;

    .line 53
    .line 54
    sget-object v0, LX/2Br;->A00:LX/34W;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2, v5}, LX/34W;->A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :cond_2
    invoke-interface {v6, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5, v4}, LX/2BQ;->A0b(ZZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, v1, LX/2BQ;->A1I:Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, v1, LX/2BQ;->A0s:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, v1, LX/2BQ;->A05:I

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/3oO;->A02:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3oO;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/3oO;->A00(LX/2BQ;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, LX/1s8;->A05:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v2}, LX/2NQ;->A00(Lcom/instagram/service/session/UserSession;)LX/2NR;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v6, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p1, v0}, LX/2NR;->A01(LX/1MO;LX/2BQ;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v6, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5, v4}, LX/2BQ;->A0c(ZZ)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v1, LX/2BQ;->A1J:Z

    .line 128
    .line 129
    if-eq v0, v5, :cond_4

    .line 130
    .line 131
    iput-boolean v5, v1, LX/2BQ;->A1J:Z

    .line 132
    .line 133
    :cond_4
    iput-object v3, v1, LX/2BQ;->A0s:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, v1, LX/2BQ;->A05:I

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {v2}, LX/3oP;->A00(Lcom/instagram/service/session/UserSession;)LX/3oQ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/3oQ;->A00(LX/2BQ;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {}, LX/9Lk;->A00()LX/3nC;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/3nC;->A00()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final Coh(LX/1MO;Ljava/lang/String;D)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1s8;->A04:LX/1rk;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-interface {v0, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2BQ;->A0e()Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v0, p3, v1

    .line 17
    .line 18
    iget-object v3, p0, LX/1s8;->A02:LX/1s7;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2, v8}, LX/1s7;->A04(LX/19v;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    cmpl-double v0, p3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v3, LX/1s7;->A01:LX/60A;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1, p1, p2}, LX/60A;->A01(LX/60A;LX/19v;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v0, v1, LX/60A;->A00:LX/1la;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LX/60A;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v3, LX/5T7;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, LX/5T7;-><init>(LX/19v;Ljava/lang/String;JZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, v3, LX/1s7;->A01:LX/60A;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, v8}, LX/60A;->A04(LX/19v;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, v3, LX/1s7;->A01:LX/60A;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, v8}, LX/60A;->A03(LX/19v;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final Coi(LX/0jR;LX/1MO;III)V
    .locals 15

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    invoke-virtual {v11}, LX/1MO;->Bms()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1s8;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v11, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1NX;->A00(Lcom/instagram/service/session/UserSession;)LX/1NX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v1, v0, LX/1NX;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1s8;->A04:LX/1rk;

    .line 25
    .line 26
    invoke-interface {v0, v11}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v13, v3, LX/2BQ;->A05:I

    .line 31
    .line 32
    new-instance v10, LX/0jR;

    .line 33
    .line 34
    invoke-direct {v10}, LX/0jR;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/2BQ;->A0e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v1, "is_image_loaded"

    .line 46
    .line 47
    .line 48
    iget-object v0, v10, LX/0jR;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/1s8;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x8106c900000daaL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v1, v3, LX/2BQ;->A0M:I

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string/jumbo v0, "pushdown_offset"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0, v1}, LX/0jR;->A09(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, p0, LX/1s8;->A03:LX/1la;

    .line 83
    .line 84
    invoke-interface {v6}, LX/1la;->isSponsoredEligible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v11}, LX/1MO;->Bms()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v4, v11, LX/1MO;->A0b:LX/1MY;

    .line 97
    .line 98
    iget-object v2, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v3, "current_ad_id"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "has_seen_current_ad"

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v9, p0, LX/1s8;->A02:LX/1s7;

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    move/from16 v12, p3

    .line 150
    .line 151
    invoke-virtual/range {v9 .. v14}, LX/1s7;->A00(LX/0jR;LX/19v;IIZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, LX/1MO;->BgZ()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v11, v13}, LX/1MO;->A0q(I)LX/1MO;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v9, LX/1s7;->A00:LX/443;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, v11, v1, v12, v13}, LX/443;->A09(LX/1MO;LX/1MO;II)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v11}, LX/1MO;->Bo7()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-class v1, LX/2il;

    .line 178
    .line 179
    new-instance v0, LX/Ara;

    .line 180
    .line 181
    invoke-direct {v0, v5}, LX/Ara;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, LX/2il;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    iget-object v9, v11, LX/1MO;->A0b:LX/1MY;

    .line 195
    .line 196
    iget-object v4, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v10, LX/2il;->A00:LX/3BS;

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget-object v3, v10, LX/2il;->A01:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    const-string/jumbo v0, "video_view"

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, LX/2zp;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v10, LX/2il;->A00:LX/3BS;

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v0, v4}, LX/3BS;->A0A(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v7, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v10, LX/2il;->A00:LX/3BS;

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    iget-object v3, v10, LX/2il;->A01:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    const-string/jumbo v0, "video_view"

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v0}, LX/2zp;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v10, LX/2il;->A00:LX/3BS;

    .line 243
    .line 244
    :cond_5
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    invoke-virtual {v0, v7, v3, v4}, LX/3BS;->A03(Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    const-wide/32 v3, 0xea60

    .line 251
    .line 252
    .line 253
    add-long/2addr v7, v3

    .line 254
    cmp-long v0, v1, v7

    .line 255
    .line 256
    if-lez v0, :cond_8

    .line 257
    .line 258
    :cond_6
    iget-object v4, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v10, LX/2il;->A00:LX/3BS;

    .line 261
    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    iget-object v3, v10, LX/2il;->A01:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    const-string/jumbo v0, "video_view"

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v0}, LX/2zp;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v10, LX/2il;->A00:LX/3BS;

    .line 278
    .line 279
    :cond_7
    invoke-virtual {v3, v4, v1, v2}, LX/3BS;->A09(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, LX/3BS;->A02()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v0, 0xc8

    .line 287
    .line 288
    if-le v1, v0, :cond_8

    .line 289
    .line 290
    invoke-static {v3}, LX/9xu;->A00(LX/3BS;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {v11}, LX/1MO;->Bms()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    sget-object v0, LX/2Br;->A00:LX/34W;

    .line 301
    .line 302
    invoke-virtual {v0, v6, v11, v5, v1}, LX/34W;->A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    :cond_9
    invoke-static {}, LX/9Lk;->A00()LX/3nC;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-boolean v0, v2, LX/3nC;->A01:Z

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    iget-object v1, v2, LX/3nC;->A00:Ljava/lang/Runnable;

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    iget-object v0, v2, LX/3nC;->A02:Landroid/os/Handler;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    iput-boolean v14, v2, LX/3nC;->A01:Z

    .line 326
    .line 327
    :cond_a
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1ln;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onCreate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1s8;->A00:LX/24D;

    .line 7
    .line 8
    iput-object v0, p0, LX/1s8;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1s8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3fH;->A00(Lcom/instagram/service/session/UserSession;)LX/3fI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/3fI;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ln;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ln;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onStop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1s8;->A02:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1ln;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x102000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0924b8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v1}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1s8;->A00:LX/24D;

    .line 34
    .line 35
    :cond_1
    const v0, 0x7f092d19

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 43
    .line 44
    iput-object v0, p0, LX/1s8;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
