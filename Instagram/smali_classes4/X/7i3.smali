.class public final LX/7i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7hz;


# direct methods
.method public constructor <init>(LX/7hz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7i3;->A00:LX/7hz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/96E;LX/7iF;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7i3;->A00:LX/7hz;

    .line 6
    .line 7
    iget-object v0, v2, LX/7hz;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v0, p2, LX/7iF;->A00:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v3, LX/9nl;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    move-object v8, v5

    .line 27
    invoke-direct/range {v3 .. v10}, LX/9nl;-><init>(LX/96E;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LX/7iP;->A01:LX/9nl;

    .line 31
    .line 32
    iget-object v0, v2, LX/7hz;->A05:LX/7i4;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v10}, LX/7i4;->A03(LX/89K;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A01(LX/96E;LX/7fm;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7i3;->A00:LX/7hz;

    .line 5
    .line 6
    iget-object v1, v3, LX/7hz;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LX/7iP;->A04(LX/96E;LX/7fm;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/96y;->A04:LX/96y;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/7iP;->A02(LX/96y;LX/95d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/7fm;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7fn;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX/7hz;->A05:LX/7i4;

    .line 46
    .line 47
    iget-object v0, v0, LX/7fn;->A00:LX/4tx;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/7hz;->A00(LX/4tx;)LX/89K;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/7i4;->A01(LX/89K;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
.end method

.method public final A02(LX/96E;LX/7fm;)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7i3;->A00:LX/7hz;

    .line 5
    .line 6
    iget-object v5, v4, LX/7hz;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v5}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, v7, LX/7iP;->A03:LX/5IO;

    .line 13
    .line 14
    iget-object v8, v0, LX/5IO;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/7fm;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p2}, LX/7iP;->A01(LX/7fm;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p2, LX/7fm;->A03:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/9ky;

    .line 31
    .line 32
    invoke-direct {v0, v8, v3, v1, v2}, LX/9ky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v7, LX/7iP;->A00:LX/9ky;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v7, p1, p2}, LX/7iP;->A04(LX/96E;LX/7fm;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/96y;->A0A:LX/96y;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v7, v0, v3}, LX/7iP;->A02(LX/96y;LX/95d;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/7fm;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p2, LX/7fm;->A07:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, v4, LX/7hz;->A05:LX/7i4;

    .line 59
    .line 60
    iget-object v0, p2, LX/7fm;->A04:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/7i4;->A04(Lcom/instagram/user/model/User;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7fn;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v4, LX/7hz;->A05:LX/7i4;

    .line 85
    .line 86
    iget-object v0, v0, LX/7fn;->A00:LX/4tx;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/7hz;->A00(LX/4tx;)LX/89K;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/7i4;->A02(LX/89K;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v0, LX/96P;->A03:LX/96P;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/7iP;->A03(LX/96P;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, p2, LX/7fm;->A04:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    iget-object v7, v4, LX/7hz;->A00:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    iget-object v8, v4, LX/7hz;->A02:LX/0je;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    new-array v1, v6, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v4, 0x0

    .line 121
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_5
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v0}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 169
    .line 170
    const-wide v0, 0x810e9800002008L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 182
    .line 183
    invoke-direct {v0, v9}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v3, LX/4su;

    .line 191
    .line 192
    invoke-direct {v3, v4}, LX/4su;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LX/9Jp;->A00(Lcom/instagram/service/session/UserSession;)LX/DfN;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v1, 0x29

    .line 200
    .line 201
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 202
    .line 203
    invoke-direct {v0, v1, v8, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v4, v0, v6}, LX/DfN;->A01(LX/5sy;Ljava/util/List;LX/0Sn;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-static {v7, v8, v3, v5}, LX/7hT;->A02(Landroidx/fragment/app/Fragment;LX/0je;LX/5sz;Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
