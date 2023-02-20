.class public final LX/1v3;
.super LX/1mU;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1nf;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1v3;->A00:LX/1nf;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/1v3;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 5

    .line 0
    const v0, 0x3128e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-lez p3, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/1v3;->A00:LX/1nf;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/1nf;->A0T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, LX/1nf;->A0I:LX/1v0;

    .line 16
    .line 17
    iget-object v1, v4, LX/1nf;->A04:LX/1rc;

    .line 18
    .line 19
    add-int v0, p2, p3

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1rc;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, LX/1v0;->A0A(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/1v3;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v4, LX/1nf;->A0F:LX/1tq;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, LX/1nf;->A04:LX/1rc;

    .line 39
    .line 40
    add-int/2addr p2, p3

    .line 41
    add-int/lit8 v0, p2, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1rc;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v2, LX/1tq;->A00:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    move v1, v0

    .line 52
    :cond_1
    iput v1, v2, LX/1tq;->A00:I

    .line 53
    .line 54
    :cond_2
    const v0, 0x5c889f2d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 11

    .line 0
    const v0, 0x66559b58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/1v3;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LX/1v3;->A00:LX/1nf;

    .line 12
    .line 13
    iget-object v4, v0, LX/1nf;->A0F:LX/1tq;

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    iget-object v0, v4, LX/1tq;->A0L:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v0, v6, :cond_6

    .line 22
    .line 23
    iput p2, v4, LX/1tq;->A02:I

    .line 24
    .line 25
    iget-boolean v0, v4, LX/1tq;->A0D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    if-nez p2, :cond_6

    .line 30
    .line 31
    iget-object v8, v4, LX/1tq;->A07:LX/8Pz;

    .line 32
    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    iget-object v10, v4, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v7, v4, LX/1tq;->A06:LX/1rc;

    .line 38
    .line 39
    iget v3, v4, LX/1tq;->A03:I

    .line 40
    .line 41
    iget-object v2, v4, LX/1tq;->A04:LX/1MO;

    .line 42
    .line 43
    const-string/jumbo v1, "seedMedia"

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget v0, v4, LX/1tq;->A00:I

    .line 50
    .line 51
    invoke-static {v2, v7, v10, v3, v0}, LX/Cvy;->A00(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;II)LX/DEM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, LX/DEM;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v7, v4, LX/1tq;->A0I:LX/1tu;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, LX/1tu;->A00(LX/8Pz;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v4, LX/1tq;->A05:LX/2BQ;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string/jumbo v1, "seedMediaMediaState"

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v9

    .line 84
    :cond_1
    iget-object v3, v4, LX/1tq;->A0J:LX/2yX;

    .line 85
    .line 86
    iget-object v2, v4, LX/1tq;->A04:LX/1MO;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget v1, v4, LX/1tq;->A03:I

    .line 91
    .line 92
    const-string/jumbo v0, "scroll_state_not_idle"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, LX/2yX;->A05(LX/1MO;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/2BQ;->A1H:Z

    .line 101
    .line 102
    iget-object v3, v4, LX/1tq;->A0J:LX/2yX;

    .line 103
    .line 104
    iget v2, v4, LX/1tq;->A03:I

    .line 105
    .line 106
    iget-boolean v0, v4, LX/1tq;->A0E:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget v0, v4, LX/1tq;->A01:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_3
    const-string v0, "cached_iaa"

    .line 118
    .line 119
    invoke-virtual {v3, v8, v9, v0, v2}, LX/2yX;->A09(LX/8Pz;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v4, LX/1tq;->A0A:LX/2SD;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7, v8}, LX/1tu;->A00(LX/8Pz;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v6, v0}, LX/2SD;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v4, LX/1tq;->A0D:Z

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v4, LX/1tq;->A07:LX/8Pz;

    .line 138
    .line 139
    :cond_6
    const v0, -0x8b4779b

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
