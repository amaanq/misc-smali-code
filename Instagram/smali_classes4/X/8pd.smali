.class public final LX/8pd;
.super LX/8qV;
.source ""


# instance fields
.field public final synthetic A00:LX/8ZH;


# direct methods
.method public constructor <init>(LX/8ZH;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pd;->A00:LX/8ZH;

    .line 1
    .line 2
    invoke-direct {p0, p1, p1, p2}, LX/8qV;-><init>(LX/1lr;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final CCu(LX/2F0;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/7dq;->CCu(LX/2F0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/8pd;->A00:LX/8ZH;

    .line 8
    .line 9
    iget-object v3, v4, LX/8ZH;->A01:LX/8br;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "explorePeopleAdapter"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v6, v3, LX/8br;->A0E:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 v8, v7, 0x1

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2Eu;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2Eu;->A09()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, LX/2Eu;->A0M:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1, p1}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/0P0;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, LX/8br;->A0I:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, LX/8br;->A0F:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1, v7}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/AbstractList;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, LX/2F0;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2Eu;

    .line 102
    .line 103
    iget-object v0, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, v3, LX/8br;->A0H:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/2F0;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    move v7, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v1}, LX/2Eu;->A0A()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/2Eu;->A07(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, v3, LX/8br;->A0H:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, LX/8br;->A01(LX/8br;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const-string v0, "userSession"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/4Tb;

    .line 163
    .line 164
    invoke-direct {v0, p1}, LX/4Tb;-><init>(LX/2F0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final CIs(LX/2F0;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7dq;->CIs(LX/2F0;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/8pd;->A00:LX/8ZH;

    .line 4
    .line 5
    iget-object v1, v3, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/37h;->A1O:LX/37h;

    .line 12
    .line 13
    iget-object v0, v3, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A18()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, LX/8ZH;->A05:LX/92n;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "target_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "position"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p3}, LX/9ua;->A02(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/9ua;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final Cpd(LX/2F0;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/7dq;->Cpd(LX/2F0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
