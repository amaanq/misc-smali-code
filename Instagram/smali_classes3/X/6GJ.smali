.class public final LX/6GJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6G2;


# direct methods
.method public constructor <init>(LX/6G2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6GJ;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/6GJ;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/6G2;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/6G2;->A00:LX/6Tx;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v4, LX/6G2;->A0H:LX/6G9;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/6G9;->A01()LX/6Tx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v4, LX/6G2;->A00:LX/6Tx;

    .line 21
    .line 22
    iget-object v1, v0, LX/6Tx;->A04:LX/6GM;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/6G9;->A01()LX/6Tx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/6Tx;->A04:LX/6GM;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v2, v4, LX/6G2;->A00:LX/6Tx;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/6Tx;->A04:LX/6GM;

    .line 41
    .line 42
    sget-object v0, LX/6GM;->A0H:LX/6GM;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/6GM;->A0A:LX/6GM;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, v4, LX/6G2;->A0H:LX/6G9;

    .line 63
    .line 64
    invoke-virtual {v5, p1}, LX/6G9;->A07(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, LX/6G2;->A0J:LX/6Fr;

    .line 68
    .line 69
    invoke-virtual {v6}, LX/6Fr;->A06()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/6G2;->A00:LX/6Tx;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, LX/6G9;->A01()LX/6Tx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v4, LX/6G2;->A00:LX/6Tx;

    .line 83
    .line 84
    iget-object v1, v0, LX/6Tx;->A04:LX/6GM;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/6G9;->A01()LX/6Tx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/6Tx;->A04:LX/6GM;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    iget-object v0, v5, LX/6G9;->A08:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v2, v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6Tx;

    .line 117
    .line 118
    iget-object v1, v0, LX/6Tx;->A04:LX/6GM;

    .line 119
    .line 120
    iget-object v0, v4, LX/6G2;->A00:LX/6Tx;

    .line 121
    .line 122
    iget-object v0, v0, LX/6Tx;->A04:LX/6GM;

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v4, LX/6G2;->A02:Z

    .line 127
    .line 128
    invoke-virtual {v6, v2, v0}, LX/6Fr;->D4Q(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, LX/6G9;->A04(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/6Tx;

    .line 139
    .line 140
    iget-object v0, v4, LX/6G2;->A00:LX/6Tx;

    .line 141
    .line 142
    invoke-static {v1, v0, v4}, LX/6G2;->A02(LX/6Tx;LX/6Tx;LX/6G2;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method
