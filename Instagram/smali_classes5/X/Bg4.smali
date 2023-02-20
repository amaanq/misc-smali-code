.class public final LX/Bg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uN;


# instance fields
.field public A00:LX/2BN;

.field public final A01:LX/BfY;

.field public final A02:LX/EoC;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EoC;LX/BfY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bg4;->A01:LX/BfY;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bg4;->A02:LX/EoC;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bg4;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AHg(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Ad Pod is not supported for Explore Grid Ads."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic B4U(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B7U()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final Bep(LX/2BN;LX/2zi;I)Ljava/lang/Integer;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 9
    .line 10
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/2Iy;

    .line 13
    .line 14
    iget-object v3, p0, LX/Bg4;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v8, v1, v3, v0, v2}, LX/2Nr;->A04(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2zk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-ltz v7, :cond_0

    .line 38
    .line 39
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810de200001eadL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v5, p0, LX/Bg4;->A01:LX/BfY;

    .line 51
    .line 52
    iget-object v4, v5, LX/BfY;->A00:LX/Bf4;

    .line 53
    .line 54
    iget-object v0, v4, LX/Bf4;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-le v7, v0, :cond_2

    .line 63
    .line 64
    :cond_0
    :goto_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x820abb000d0e13L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-string v0, "Attempted to inject an item out of bounds at target position: "

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", current grid section size is "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Bg4;->A01:LX/BfY;

    .line 90
    .line 91
    iget-object v0, v0, LX/BfY;->A00:LX/Bf4;

    .line 92
    .line 93
    iget-object v0, v0, LX/Bf4;->A03:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    long-to-int v1, v3

    .line 107
    const-string v0, "explore_grid_acp"

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    if-lt v7, v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, LX/Bg4;->A02:LX/EoC;

    .line 121
    .line 122
    invoke-interface {v0}, LX/EoC;->B5g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    instance-of v0, v6, LX/2Nv;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast v6, LX/2Nv;

    .line 131
    .line 132
    iget-object v0, v5, LX/BfY;->A02:LX/1sf;

    .line 133
    .line 134
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v6, v0, v1}, LX/Bf4;->A02(LX/Bf4;LX/2Nv;LX/1sf;Ljava/util/Set;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v4, LX/Bf4;->A03:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/Bf4;->A04:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v4}, LX/Bf4;->A00(LX/Bf4;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v5, LX/BfY;->A01:LX/EoJ;

    .line 171
    .line 172
    invoke-interface {v0, v2, v3}, LX/EoJ;->CEF(Ljava/util/List;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v5}, LX/Bek;->A07()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LX/Bg4;->A00:LX/2BN;

    .line 179
    .line 180
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_4
    invoke-static {v4, v6, v2}, LX/Bf4;->A01(LX/Bf4;LX/2Nv;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string v0, "Unsupported item type: "

    .line 188
    .line 189
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_6
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final bridge synthetic BjJ(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Bg4;->A01:LX/BfY;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/2Iy;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Iy;->A01:LX/2J8;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/2J8;->A07:LX/2JD;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/2JD;->A0B:LX/1MO;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/BfY;->A00:LX/Bf4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Bf4;->A04(LX/1MO;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public final Bvj()LX/2BN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bg4;->A00:LX/2BN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic CwE(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HP Push-Up is not supported for Explore Grid Ads"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final CwF(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DR3(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DR5()LX/2BN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
