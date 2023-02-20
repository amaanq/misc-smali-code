.class public final LX/7Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Sb;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x6e562e1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/5lQ;

    .line 8
    .line 9
    const v0, -0x37e208ae

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p0, LX/7Sb;->A00:LX/5Xf;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p1, LX/5lQ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5b8;->Ara()LX/5Gc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, LX/5lQ;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p1, LX/5lQ;->A04:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p1, LX/5lQ;->A03:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p1, LX/5lQ;->A05:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_0
    sget-object v1, LX/71r;->A0q:LX/71r;

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/5Xf;->A0e:LX/5eG;

    .line 85
    .line 86
    iget-object v8, v0, LX/5eG;->A03:LX/5cP;

    .line 87
    .line 88
    iget-object v1, p1, LX/5lQ;->A00:LX/5He;

    .line 89
    .line 90
    iget-object v0, v0, LX/5eG;->A01:LX/5b7;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5b7;->A0A()LX/5qh;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v5, v2, LX/5Xf;->A2l:LX/5YW;

    .line 97
    .line 98
    iget-object v11, v8, LX/5cP;->A0J:LX/5eE;

    .line 99
    .line 100
    iget-object v0, v11, LX/5eE;->A01:LX/5Az;

    .line 101
    .line 102
    iput-object v1, v0, LX/5Az;->A00:LX/5He;

    .line 103
    .line 104
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v10, v11, LX/5eE;->A00:LX/0gW;

    .line 109
    .line 110
    iget v3, v10, LX/0gW;->A00:I

    .line 111
    .line 112
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    if-ge v0, v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, LX/5eF;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v10, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, LX/5eF;

    .line 135
    .line 136
    iget-object v2, v1, LX/5eF;->A0T:LX/5GS;

    .line 137
    .line 138
    iget-object v1, v11, LX/5eE;->A01:LX/5Az;

    .line 139
    .line 140
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v2, v1, v0}, LX/5Az;->A00(LX/5GS;LX/5Az;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v1}, LX/5lR;->A00(LX/71r;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const v0, 0x1bef3ce5

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v8, v9, v0, v4, v0}, LX/5cP;->A0S(LX/5qh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/5YW;->A00:LX/5Xf;

    .line 179
    .line 180
    invoke-static {v0, v4}, LX/5Xf;->A0j(LX/5Xf;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    const v0, -0x53a4b08c

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 187
    .line 188
    .line 189
    const v0, 0x5de90a78

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
.end method
