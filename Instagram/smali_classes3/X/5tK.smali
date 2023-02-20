.class public final LX/5tK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5tJ;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;)I
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5tJ;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5tJ;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, LX/5tJ;->A02:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v6, p0, LX/5tJ;->A05:Z

    .line 41
    .line 42
    iget-boolean v4, p0, LX/5tJ;->A04:Z

    .line 43
    .line 44
    invoke-static {p1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, LX/5ss;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/5ss;-><init>(Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/5st;

    .line 54
    .line 55
    invoke-direct {v3}, LX/5st;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/5su;

    .line 59
    .line 60
    invoke-direct {v2, p1}, LX/5su;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/5sv;

    .line 64
    .line 65
    invoke-direct {v1, v4}, LX/5sv;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/5sw;

    .line 69
    .line 70
    invoke-direct {v4}, LX/5sw;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/5sw;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, LX/5sw;->A00:LX/14T;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, LX/5tJ;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, LX/5tJ;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0

    .line 163
    :cond_6
    const/4 v0, -0x1

    .line 164
    return v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
