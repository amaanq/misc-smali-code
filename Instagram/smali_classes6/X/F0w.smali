.class public final LX/F0w;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:LX/2Dw;

.field public final A01:LX/F0x;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/F0x;

    .line 1
    .line 2
    invoke-direct {v1}, LX/F0x;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x593bde5c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/F0w;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v1, p0, LX/F0w;->A01:LX/F0x;

    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/F0w;->A03:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v1, LX/BgP;->A00:LX/BgP;

    .line 26
    .line 27
    new-instance v0, LX/2Dw;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/F0w;->A00:LX/2Dw;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/F0w;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static synthetic A00(LX/4L9;LX/F0w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x20

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object p0, p1

    .line 13
    move-object p1, p3

    .line 14
    invoke-static {p0, p3, p7}, LX/F0w;->A02(LX/F0w;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v2, LX/FzQ;

    .line 20
    .line 21
    invoke-direct {v2, p2, p3, p4, p7}, LX/FzQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-wide/16 p3, 0xc8

    .line 26
    .line 27
    iget-object v0, p0, LX/F0w;->A00:LX/2Dw;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/GgN;LX/4L9;LX/F0w;Ljava/lang/String;LX/162;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p5, v1}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static synthetic A01(LX/4L9;LX/F0w;Ljava/lang/Integer;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v4, p1

    .line 13
    move-object p0, p3

    .line 14
    invoke-static {p1, p3, p6}, LX/F0w;->A02(LX/F0w;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v2, LX/FzP;

    .line 20
    .line 21
    invoke-direct {v2, p2, p3, p6}, LX/FzP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const-wide/16 p2, 0xc8

    .line 26
    .line 27
    iget-object v0, v4, LX/F0w;->A00:LX/2Dw;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/GgN;LX/4L9;LX/F0w;Ljava/lang/String;LX/162;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p4, v1}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A02(LX/F0w;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F0w;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, LX/17G;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/54P;->A1P(LX/17G;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/F0w;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/paging/PagingSource;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A02()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Z)LX/17H;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/F0w;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, LX/17H;

    .line 28
    .line 29
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2a9;->onUserSessionWillEnd(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F0w;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
