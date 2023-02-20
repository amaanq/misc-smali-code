.class public final LX/Biz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uN;


# instance fields
.field public final A00:LX/Eso;

.field public final A01:LX/Es9;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/1pI;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pI;LX/Eso;LX/Es9;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Biz;->A01:LX/Es9;

    .line 4
    .line 5
    iput-object p2, p0, LX/Biz;->A00:LX/Eso;

    .line 6
    .line 7
    iput-object p1, p0, LX/Biz;->A04:LX/1pI;

    .line 8
    .line 9
    iput-object p4, p0, LX/Biz;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Biz;->A02:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Biz;->A03:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic AHg(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Ad Pod is not supported for Reels Ads"

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Biz;->A00:LX/Eso;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eso;->AyV()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Jo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2
.end method

.method public final Bep(LX/2BN;LX/2zi;I)Ljava/lang/Integer;
    .locals 6

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
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/2Jo;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/2Jo;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, LX/2Jo;->A02()LX/1WZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/1WZ;->A0k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, LX/2Jo;->A02()LX/1WZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v0, LX/1WZ;->A0V:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Biz;->A00:LX/Eso;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Eso;->AyV()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Jo;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eq v3, v1, :cond_5

    .line 71
    .line 72
    iget v0, p2, LX/2zi;->A02:I

    .line 73
    .line 74
    if-ge v0, v3, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LX/Biz;->A01:LX/Es9;

    .line 77
    .line 78
    invoke-interface {v0, v2, v5}, LX/Es9;->Ber(LX/2Jo;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/2Jo;->A09()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LX/Biz;->A02:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/2Jo;->A02()LX/1WZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v2, p0, LX/Biz;->A01:LX/Es9;

    .line 99
    .line 100
    iget-object v1, p0, LX/Biz;->A04:LX/1pI;

    .line 101
    .line 102
    iget-object v0, p0, LX/Biz;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, LX/Es9;->Bv7(LX/1pI;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-virtual {v2}, LX/2Jo;->A0A()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, LX/Biz;->A03:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-ltz p3, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, LX/Biz;->A00:LX/Eso;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Eso;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt p3, v0, :cond_7

    .line 135
    .line 136
    iget v0, p2, LX/2zi;->A02:I

    .line 137
    .line 138
    if-ge v0, p3, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LX/Biz;->A01:LX/Es9;

    .line 141
    .line 142
    invoke-interface {v0, v2, p3}, LX/Es9;->Beo(LX/2Jo;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final bridge synthetic BjJ(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/BeP;->A0J(Ljava/lang/Object;)LX/2Jo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/2Jo;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2Jo;->A02()LX/1WZ;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Biz;->A02:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/2Jo;->A02()LX/1WZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v2}, LX/2Jo;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/Biz;->A03:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public final Bvj()LX/2BN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final bridge synthetic CwE(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HP Push-Up is not supported for Reels Ads"

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeP;->A0J(Ljava/lang/Object;)LX/2Jo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Biz;->A00:LX/Eso;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Eso;->Bc1(LX/2Jo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Biz;->A01:LX/Es9;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/Es9;->DR4(LX/2Jo;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final DR5()LX/2BN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
