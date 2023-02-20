.class public final LX/E2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gq;


# instance fields
.field public final synthetic A00:LX/2D1;

.field public final synthetic A01:LX/3fP;


# direct methods
.method public constructor <init>(LX/2D1;LX/3fP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2j;->A00:LX/2D1;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2j;->A01:LX/3fP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2j;->A00:LX/2D1;

    .line 1
    .line 2
    iget-object v1, v2, LX/2D1;->A04:Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v0, "user_feed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/E2j;->A01:LX/3fP;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/2D1;->A00(LX/2D1;LX/3fP;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic CjX(LX/1MA;)V
    .locals 12

    .line 0
    check-cast p1, LX/1M4;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/E2j;->A00:LX/2D1;

    .line 7
    .line 8
    iget-object v3, v7, LX/2D1;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1j8;->A09()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v7, LX/2D1;->A07:Z

    .line 18
    .line 19
    const-string v1, "user_feed"

    .line 20
    .line 21
    iget-object v0, v7, LX/2D1;->A04:Ljava/util/HashSet;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, LX/E2j;->A01:LX/3fP;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v11}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;

    .line 65
    .line 66
    invoke-direct {v2, v9, v0, v7}, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/2D1;->A05:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "self_profile_background_prefetch"

    .line 79
    .line 80
    invoke-virtual {v0, v10, v4}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, LX/3Bp;->A03(LX/11i;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    iput-boolean v10, v0, LX/3Bp;->A0I:Z

    .line 89
    .line 90
    iput-boolean v8, v0, LX/3Bp;->A0G:Z

    .line 91
    .line 92
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, LX/1MO;->A0I()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, LX/1MO;->A0I()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    :cond_2
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;

    .line 140
    .line 141
    invoke-direct {v2, v7, v10, v9}, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, LX/2D1;->A06:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/2Gt;

    .line 157
    .line 158
    invoke-direct {v0, v1, v4}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/2Gt;->A01(LX/2Dg;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/3Bp;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/2Gt;

    .line 207
    .line 208
    invoke-static {v3}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/E2j;->A01:LX/3fP;

    .line 220
    .line 221
    invoke-static {v7, v0}, LX/2D1;->A00(LX/2D1;LX/3fP;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method
