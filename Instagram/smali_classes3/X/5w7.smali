.class public final LX/5w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n4;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5w7;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUc(JI)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/5w7;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X:LX/1zr;

    .line 3
    .line 4
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v13, 0x0

    .line 14
    invoke-virtual {v0, v13}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v4, LX/2Fl;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0x:LX/1nA;

    .line 26
    .line 27
    iget-object v6, v2, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v3, v2, LX/1zr;->A07:LX/5wC;

    .line 30
    .line 31
    iget-object v9, v2, LX/1zr;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, LX/1zr;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-wide/from16 v11, p1

    .line 42
    .line 43
    move v14, v13

    .line 44
    invoke-static/range {v3 .. v14}, LX/33m;->A08(LX/0je;LX/2Fl;LX/1nA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final CUd(J)V
    .locals 15

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/5w7;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-virtual {v0, v13}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0w:LX/5tJ;

    .line 22
    .line 23
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v5, v1, v2, v6}, LX/5tK;->A00(LX/5tJ;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1X:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A9T(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0j:LX/60e;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 107
    .line 108
    invoke-interface {v0}, LX/5xR;->Ai0()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0P:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    .line 115
    .line 116
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0f:LX/5wx;

    .line 117
    .line 118
    invoke-virtual {v4, v0, v2, v1}, LX/60e;->A00(LX/2H2;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Bow()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/2yy;

    .line 128
    .line 129
    sget-object v0, LX/2yy;->A0p:LX/2yy;

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->BGp()LX/4mU;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v13}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/4mU;->A06(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X:LX/1zr;

    .line 154
    .line 155
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v13}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    new-instance v4, LX/2Fl;

    .line 171
    .line 172
    invoke-direct {v4, v0, v1}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0x:LX/1nA;

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    iget-object v6, v2, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v3, v2, LX/1zr;->A07:LX/5wC;

    .line 181
    .line 182
    iget-object v9, v2, LX/1zr;->A0F:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v2, LX/1zr;->A0E:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-wide/from16 v11, p1

    .line 190
    .line 191
    invoke-static/range {v3 .. v14}, LX/33m;->A08(LX/0je;LX/2Fl;LX/1nA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
.end method

.method public final Ca3(ZZ)V
    .locals 0

    return-void
.end method

.method public final Ca9(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final CaA(LX/2t9;Ljava/lang/String;IJZZ)V
    .locals 0

    return-void
.end method
