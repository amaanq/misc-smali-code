.class public final LX/2le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/EvB;

.field public static volatile A02:LX/2le;

.field public static volatile A03:Z


# instance fields
.field public final A00:LX/37u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/37u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2le;->A00:LX/37u;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/2le;
    .locals 3

    .line 0
    sget-boolean v0, LX/2le;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/2le;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/2le;->A02:LX/2le;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/2le;->A01:LX/EvB;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2le;

    .line 18
    .line 19
    sput-object v0, LX/2le;->A02:LX/2le;

    .line 20
    .line 21
    sget-object v0, LX/2le;->A02:LX/2le;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2le;->A08()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, LX/2le;->A02:LX/2le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v1, LX/2le;->A02:LX/2le;

    .line 34
    .line 35
    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static declared-synchronized A01()LX/2le;
    .locals 2

    .line 0
    const-class v1, LX/2le;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2le;->A02:LX/2le;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public static A02(Lcom/instagram/model/reels/Reel;LX/5tF;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/5tF;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/5tF;->A0A:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p2, v2, v0

    .line 7
    .line 8
    const-string v1, "feed/user/%s/story/"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LX/17s;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/4Ev;

    .line 32
    .line 33
    const-class v0, LX/4sO;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/34f;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return-object v1
.end method

.method public final A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2yz;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2yz;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    move-object v5, v4

    .line 15
    invoke-direct/range {v0 .. v5}, LX/2yz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A06(Landroid/app/Activity;)LX/29F;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f09256d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/29F;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, LX/29F;->A07(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final A08()V
    .locals 8

    .line 0
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/1Cq;->A07:LX/1Ct;

    .line 6
    .line 7
    new-instance v0, LX/3OV;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3OV;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1Cv;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/1Cv;-><init>(LX/1Cu;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "reels_send_poll_vote"

    .line 18
    .line 19
    new-instance v1, LX/1Cw;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/1Cw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0Tf;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/3DG;

    .line 30
    .line 31
    invoke-direct {v1, v4, v3, v0, v2}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/3Pt;

    .line 35
    .line 36
    invoke-direct {v0}, LX/3Pt;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/3DG;->A04:LX/0Rw;

    .line 40
    .line 41
    new-instance v0, LX/3DH;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3DH;-><init>(LX/3DG;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v6, v0, [LX/3DH;

    .line 51
    .line 52
    sget-object v4, LX/1Cz;->A07:LX/1Ct;

    .line 53
    .line 54
    new-instance v0, LX/3ME;

    .line 55
    .line 56
    invoke-direct {v0}, LX/3ME;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/1Cv;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/1Cv;-><init>(LX/1Cu;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "reels_send_question_text_response"

    .line 65
    .line 66
    new-instance v0, LX/1Cw;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/1Cw;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/0Tf;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/3DG;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v1, v2}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, LX/1D0;->A00:LX/0Rw;

    .line 82
    .line 83
    iput-object v7, v0, LX/3DG;->A02:LX/0Rw;

    .line 84
    .line 85
    new-instance v1, LX/3DH;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v1, v6, v0

    .line 92
    .line 93
    sget-object v4, LX/1D1;->A06:LX/1Ct;

    .line 94
    .line 95
    new-instance v0, LX/3az;

    .line 96
    .line 97
    invoke-direct {v0}, LX/3az;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/1Cv;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LX/1Cv;-><init>(LX/1Cu;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "reels_send_question_music_response"

    .line 106
    .line 107
    new-instance v0, LX/1Cw;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/1Cw;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/0Tf;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/3DG;

    .line 118
    .line 119
    invoke-direct {v0, v4, v3, v1, v2}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v0, LX/3DG;->A02:LX/0Rw;

    .line 123
    .line 124
    new-instance v1, LX/3DH;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v1, v6, v0

    .line 131
    .line 132
    sget-object v4, LX/1D2;->A09:LX/1Ct;

    .line 133
    .line 134
    new-instance v0, LX/3Vl;

    .line 135
    .line 136
    invoke-direct {v0}, LX/3Vl;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, LX/1Cv;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/1Cv;-><init>(LX/1Cu;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "reels_send_question_photo_video_response"

    .line 145
    .line 146
    new-instance v0, LX/1Cw;

    .line 147
    .line 148
    invoke-direct {v0, v2}, LX/1Cw;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/0Tf;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/3DG;

    .line 157
    .line 158
    invoke-direct {v0, v4, v3, v1, v2}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v0, LX/3DG;->A02:LX/0Rw;

    .line 162
    .line 163
    new-instance v1, LX/3DH;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    aput-object v1, v6, v0

    .line 170
    .line 171
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3DH;

    .line 193
    .line 194
    invoke-static {v0}, LX/1D3;->A01(LX/3DH;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    :try_end_0
    .catch LX/2Qr; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v2

    .line 199
    const-string v1, "ReelsPluginImpl"

    .line 200
    .line 201
    const-string v0, "initialized more than once"

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A09(Landroid/app/Activity;LX/2nG;LX/3yr;Lcom/instagram/service/session/UserSession;LX/7g5;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    .line 6
    .line 7
    new-instance v1, Ljava/io/StringWriter;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, LX/3yq;->A00(LX/0yW;LX/3yr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p5}, LX/7g5;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 48
    .line 49
    const-string v0, "reel_countdown_reshare"

    .line 50
    .line 51
    invoke-static {p1, v3, p4, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    const-string v1, "ReelCountdownShareHelper"

    .line 60
    .line 61
    const-string v0, "Could not parse json CountdownStickerModel for countdown re-share."

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method
