.class public final LX/DzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/3qj;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4mS;

.field public final A04:LX/DVi;


# direct methods
.method public constructor <init>(LX/0je;LX/3qj;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DVi;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DzC;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DzC;->A00:LX/0je;

    .line 9
    .line 10
    iput-object p4, p0, LX/DzC;->A03:LX/4mS;

    .line 11
    .line 12
    iput-object p5, p0, LX/DzC;->A04:LX/DVi;

    .line 13
    .line 14
    iput-object p2, p0, LX/DzC;->A01:LX/3qj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v11, v6, LX/DzC;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v14, v6, LX/DzC;->A03:LX/4mS;

    .line 11
    .line 12
    invoke-static {v11, v14}, LX/D4B;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/47O;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/4KT;->A0A:LX/614;

    .line 17
    .line 18
    iget-object v9, v6, LX/DzC;->A00:LX/0je;

    .line 19
    .line 20
    invoke-virtual {v0, v9, v11, v14}, LX/614;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4KT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2}, LX/BeO;->A0T(LX/4nu;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    invoke-virtual {v2}, LX/4nu;->A02()LX/DVF;

    .line 29
    .line 30
    .line 31
    move-result-object v24

    .line 32
    invoke-virtual {v2}, LX/4nu;->A03()LX/Bko;

    .line 33
    .line 34
    .line 35
    move-result-object v25

    .line 36
    invoke-virtual {v2}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    iget-object v5, v2, LX/4nu;->A03:LX/618;

    .line 41
    .line 42
    iget-object v1, v2, LX/4nu;->A0A:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 49
    .line 50
    iget-object v4, v2, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 51
    .line 52
    iget-object v15, v6, LX/DzC;->A04:LX/DVi;

    .line 53
    .line 54
    iget-object v6, v6, LX/DzC;->A01:LX/3qj;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 60
    .line 61
    invoke-static {v6, v1}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/3qj;Ljava/util/List;)LX/CAE;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v7, v1, LX/CAE;->A03:LX/3qq;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-object v7, v7, LX/3qq;->A02:LX/3r1;

    .line 70
    .line 71
    iget-boolean v7, v7, LX/3r1;->A01:Z

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v7, v2, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v8, 0x0

    .line 77
    :cond_1
    iget-boolean v7, v1, LX/CAE;->A0N:Z

    .line 78
    .line 79
    iget-boolean v1, v1, LX/CAE;->A0L:Z

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    const/16 v26, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :cond_2
    const/16 v26, 0x0

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    :cond_3
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 94
    .line 95
    invoke-static {v6, v1}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/3qj;Ljava/util/List;)LX/CAE;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v1, v6, LX/CAE;->A03:LX/3qq;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v1, LX/3qq;->A02:LX/3r1;

    .line 104
    .line 105
    iget-boolean v1, v1, LX/3r1;->A00:Z

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    :goto_0
    iget-boolean v2, v6, LX/CAE;->A0N:Z

    .line 111
    .line 112
    iget-boolean v1, v6, LX/CAE;->A0L:Z

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    const/16 v27, 0x1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :cond_4
    const/16 v27, 0x0

    .line 123
    .line 124
    :cond_5
    iget-object v1, v0, LX/4KT;->A03:LX/0Rc;

    .line 125
    .line 126
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/DJV;

    .line 131
    .line 132
    iget-object v1, v0, LX/4KT;->A08:LX/0Rc;

    .line 133
    .line 134
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/DcI;

    .line 139
    .line 140
    iget-object v0, v0, LX/4KT;->A04:LX/0Rc;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/DeX;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static {v11}, LX/6Mx;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v11}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    new-instance v7, LX/4Wx;

    .line 162
    .line 163
    move-object/from16 v20, v3

    .line 164
    .line 165
    move-object/from16 v22, v5

    .line 166
    .line 167
    move-object/from16 v23, v4

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    invoke-direct/range {v7 .. v27}, LX/4Wx;-><init>(LX/KF2;LX/0je;LX/6Mx;Lcom/instagram/service/session/UserSession;LX/0Td;LX/227;LX/4mS;LX/DVi;LX/DJV;LX/DeX;LX/DcI;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;ZZ)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_6
    const/4 v7, 0x0

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
