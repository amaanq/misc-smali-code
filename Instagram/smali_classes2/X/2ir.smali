.class public LX/2ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2is;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bz4(LX/3yo;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2iq;

    .line 6
    .line 7
    iget-object v0, v0, LX/2iq;->A0s:LX/2j3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2j3;->D15(LX/3yo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final C1q()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2iq;

    .line 6
    .line 7
    iget-object v1, v0, LX/2iq;->A0N:LX/2jm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/2jm;->A05:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C3q(LX/2j5;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2iq;

    .line 6
    .line 7
    iget-object v1, v3, LX/2iq;->A0N:LX/2jm;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v3, LX/2iq;->A10:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, LX/2iq;->A0b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, v3, LX/2iq;->A0s:LX/2j3;

    .line 20
    .line 21
    iget-object v0, v1, LX/2jm;->A0A:LX/2jg;

    .line 22
    .line 23
    iget-object v1, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1, p2}, LX/2j3;->D1h(LX/2jw;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/2iq;->A0b:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final C3s(LX/2j5;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2iq;

    .line 6
    .line 7
    iget-object v1, v4, LX/2iq;->A0N:LX/2jm;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/2iq;->A0K:LX/2j5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v4, LX/2iq;->A10:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v4, LX/2iq;->A0b:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, v4, LX/2iq;->A0s:LX/2j3;

    .line 24
    .line 25
    iget-object v0, v1, LX/2jm;->A0A:LX/2jg;

    .line 26
    .line 27
    iget-object v2, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/2iq;->A0K:LX/2j5;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2j5;->AuQ()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v2, v0}, LX/2j3;->D1i(LX/2jw;Ljava/lang/Object;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, LX/2iq;->A0R:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LX/2iq;->A0E(LX/2iq;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public C9X(LX/2j5;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2iq;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/2iq;->A0R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/2iq;->A0E(LX/2iq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/2iq;->A0M:LX/1vX;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1vX;->onCompletion()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, LX/2iq;->A0t:LX/367;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2iq;->BXO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v4, LX/367;->A08:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v4, LX/367;->A02:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "Playback completed "

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final CB7(LX/2j5;Ljava/util/List;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2iq;

    .line 6
    .line 7
    iget-object v0, v0, LX/2iq;->A0M:LX/1vX;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/1vX;->onCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CDb(LX/2j5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    instance-of v0, v1, LX/2iq;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LX/2iq;

    .line 12
    .line 13
    iget-object v0, v3, LX/2iq;->A0N:LX/2jm;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v9, v3, LX/2iq;->A0s:LX/2j3;

    .line 18
    .line 19
    iget-object v2, v0, LX/2jm;->A0A:LX/2jg;

    .line 20
    .line 21
    iget-object v11, v2, LX/2jg;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object v12, v1

    .line 28
    :cond_0
    move/from16 v0, p6

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    move-object v13, v1

    .line 38
    :cond_1
    iget v6, v3, LX/2iq;->A03:I

    .line 39
    .line 40
    invoke-virtual {v3}, LX/2iq;->Ai9()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v0, v3, LX/2iq;->A0N:LX/2jm;

    .line 45
    .line 46
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 47
    .line 48
    iget-boolean v8, v0, LX/2jg;->A00:Z

    .line 49
    .line 50
    move/from16 v4, p4

    .line 51
    .line 52
    move/from16 v5, p5

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, LX/2iq;->A01(LX/2jg;LX/2iq;IIIIZ)LX/2jw;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move v15, v4

    .line 59
    invoke-virtual/range {v9 .. v15}, LX/2j3;->D18(LX/2jw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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
.end method

.method public final CEB(LX/2j5;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2iq;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/2iq;->A0a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/2iq;->A0G(LX/2iq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public CFd(LX/2j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/2iq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, LX/2iq;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    aput-object p2, v1, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    aput-object p3, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    aput-object p4, v1, v0

    .line 26
    .line 27
    const-string v4, "VideoPlayerImpl"

    .line 28
    .line 29
    const-string v0, "IgBaseVideoPlayer Error: %s %s %s"

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "RESPONSE_CODE_403"

    .line 35
    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v6, LX/2iq;->A14:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v5, v6, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x810e0a00001efbL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget v1, v6, LX/2iq;->A07:I

    .line 66
    .line 67
    iget v0, v6, LX/2iq;->A08:I

    .line 68
    .line 69
    if-lt v1, v0, :cond_6

    .line 70
    .line 71
    const-string v3, "Attempted to retry video download past retries"

    .line 72
    .line 73
    iget-object v1, v6, LX/2iq;->A0G:LX/NHe;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, LX/NHe;->A00:LX/0Iu;

    .line 78
    .line 79
    invoke-interface {v0, v4, v3}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v3}, LX/NHe;->A00(LX/NHe;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, v6, LX/2iq;->A0N:LX/2jm;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v7, v6, LX/2iq;->A0s:LX/2j3;

    .line 90
    .line 91
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 92
    .line 93
    iget-object v9, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v6}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual/range {v7 .. v12}, LX/2j3;->D1j(LX/2jw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/2iq;->A0M:LX/1vX;

    .line 103
    .line 104
    iget-object v0, v6, LX/2iq;->A0N:LX/2jm;

    .line 105
    .line 106
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/1vX;->onVideoPlayerError(LX/2jg;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/2iq;->A0N:LX/2jm;

    .line 112
    .line 113
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 114
    .line 115
    iget-object v0, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    instance-of v0, v0, LX/2Jm;

    .line 118
    .line 119
    const-string v5, "error"

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v4, v6, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 126
    .line 127
    const-wide v0, 0x810ca500001c8eL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6, v5}, LX/2iq;->Ctr(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-static {v4, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v6, LX/2iq;->A0N:LX/2jm;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v6, LX/2iq;->A0P:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v4, v6, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 161
    .line 162
    const-wide v0, 0x81013000040265L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const-wide v0, 0x81013000050266L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget v1, v6, LX/2iq;->A07:I

    .line 193
    .line 194
    iget v0, v6, LX/2iq;->A08:I

    .line 195
    .line 196
    if-ge v1, v0, :cond_3

    .line 197
    .line 198
    iput-boolean v2, v6, LX/2iq;->A0c:Z

    .line 199
    .line 200
    add-int/lit8 v0, v1, 0x1

    .line 201
    .line 202
    iput v0, v6, LX/2iq;->A07:I

    .line 203
    .line 204
    iget-object v0, v6, LX/2iq;->A0N:LX/2jm;

    .line 205
    .line 206
    iget-object v10, v0, LX/2jm;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v0, LX/2jm;->A09:LX/33x;

    .line 209
    .line 210
    iget-object v7, v6, LX/2iq;->A0H:LX/2LQ;

    .line 211
    .line 212
    iget v13, v6, LX/2iq;->A09:I

    .line 213
    .line 214
    iget-object v9, v0, LX/2jm;->A0A:LX/2jg;

    .line 215
    .line 216
    invoke-virtual {v6}, LX/2iq;->Ai9()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    iget v12, v6, LX/2iq;->A01:F

    .line 221
    .line 222
    iget-object v0, v6, LX/2iq;->A0N:LX/2jm;

    .line 223
    .line 224
    iget-boolean v15, v0, LX/2jm;->A0D:Z

    .line 225
    .line 226
    iget-object v11, v6, LX/2iq;->A0P:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v15}, LX/2iq;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    iget-object v0, v6, LX/2iq;->A0K:LX/2j5;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v4, v6, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 239
    .line 240
    const-wide v0, 0x81013000040265L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    const-wide v0, 0x81013000000262L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget v1, v6, LX/2iq;->A07:I

    .line 271
    .line 272
    iget v0, v6, LX/2iq;->A08:I

    .line 273
    .line 274
    if-ge v1, v0, :cond_4

    .line 275
    .line 276
    add-int/lit8 v0, v1, 0x1

    .line 277
    .line 278
    iput v0, v6, LX/2iq;->A07:I

    .line 279
    .line 280
    iget-object v0, v6, LX/2iq;->A0K:LX/2j5;

    .line 281
    .line 282
    invoke-interface {v0}, LX/2j5;->D3G()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    iget-object v0, v6, LX/2iq;->A0N:LX/2jm;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_5
    invoke-virtual {v6, v5, v2}, LX/2iq;->DNv(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    iget-object v1, v6, LX/2iq;->A0q:Landroid/os/Handler;

    .line 297
    .line 298
    new-instance v0, LX/HjL;

    .line 299
    .line 300
    invoke-direct {v0, v6}, LX/HjL;-><init>(LX/2iq;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    return-void
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public CPX(LX/2j5;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/2iq;

    .line 6
    .line 7
    iget-object v1, v6, LX/2iq;->A0N:LX/2jm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iput-boolean v5, v6, LX/2iq;->A0U:Z

    .line 13
    .line 14
    iput-boolean v5, v6, LX/2iq;->A0b:Z

    .line 15
    .line 16
    iget v0, v1, LX/2jm;->A03:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/2jm;->A03:I

    .line 21
    .line 22
    iget-object v3, v6, LX/2iq;->A0s:LX/2j3;

    .line 23
    .line 24
    iget-object v0, v1, LX/2jm;->A0A:LX/2jg;

    .line 25
    .line 26
    iget-object v2, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, LX/2jm;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v6}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v2, v1}, LX/2j3;->D1m(LX/2jw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, LX/2iq;->A0E(LX/2iq;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/2iq;->A0M:LX/1vX;

    .line 41
    .line 42
    iget-object v0, v6, LX/2iq;->A0N:LX/2jm;

    .line 43
    .line 44
    iget v0, v0, LX/2jm;->A03:I

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1vX;->onLoop(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v6, LX/2iq;->A0U:Z

    .line 51
    .line 52
    iget-object v3, v6, LX/2iq;->A0t:LX/367;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/2iq;->BXO()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v3, LX/367;->A08:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-array v1, v5, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "_"

    .line 67
    .line 68
    aput-object v0, v1, v4

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v2, v1, v4, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v3, LX/367;->A02:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v0, "Playback looping "

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
.end method

.method public final CPv(LX/2my;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2iq;

    .line 6
    .line 7
    iget-object v0, v0, LX/2iq;->A0s:LX/2j3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2j3;->D1G(LX/2my;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public CT3([BJ)V
    .locals 0

    return-void
.end method

.method public CWm(LX/2j5;J)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2iq;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, v3, LX/2iq;->A0V:Z

    .line 9
    .line 10
    iget-object v2, v3, LX/2iq;->A0K:LX/2j5;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/2iq;->A0N:LX/2jm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 19
    .line 20
    iget-object v1, v0, LX/2jg;->A02:LX/2jh;

    .line 21
    .line 22
    invoke-interface {v2}, LX/2j5;->DUN()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/2jh;->A02:Z

    .line 27
    .line 28
    iget-object v0, v3, LX/2iq;->A0N:LX/2jm;

    .line 29
    .line 30
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 31
    .line 32
    iget-object v1, v0, LX/2jg;->A02:LX/2jh;

    .line 33
    .line 34
    iget-object v0, v3, LX/2iq;->A0K:LX/2j5;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2j5;->BYc()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/2jh;->A00:I

    .line 41
    .line 42
    iget-object v2, v3, LX/2iq;->A0N:LX/2jm;

    .line 43
    .line 44
    iget-object v1, v2, LX/2jm;->A0A:LX/2jg;

    .line 45
    .line 46
    iget-object v0, v1, LX/2jg;->A02:LX/2jh;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/2jh;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v1, LX/2jg;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_0
    iput-boolean v4, v2, LX/2jm;->A05:Z

    .line 58
    .line 59
    :cond_1
    iget-object v0, v3, LX/2iq;->A0N:LX/2jm;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v0, LX/2jm;->A0D:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, LX/2kh;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/2kh;-><init>(LX/2iq;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/2iq;->A0J(LX/2iq;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-static {v3}, LX/2iq;->A0H(LX/2iq;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final CWo(LX/2j5;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2iq;

    .line 6
    .line 7
    iget-object v0, v4, LX/2iq;->A0N:LX/2jm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, LX/2iq;->A0s:LX/2j3;

    .line 12
    .line 13
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 14
    .line 15
    iget-object v2, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/2iq;->Ai9()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v4, LX/2iq;->A0N:LX/2jm;

    .line 22
    .line 23
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/2j3;->D1q(LX/2jw;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public Cf9(LX/2j5;J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2iq;

    .line 6
    .line 7
    iget-object v0, v0, LX/2iq;->A0M:LX/1vX;

    .line 8
    .line 9
    invoke-interface {v0, p2, p3}, LX/1vX;->onSeeking(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Cqq(LX/2j5;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2iq;

    .line 6
    .line 7
    iget-object v0, v1, LX/2iq;->A0N:LX/2jm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/2jm;->A0A:LX/2jg;

    .line 12
    .line 13
    iget-object v0, v2, LX/2jg;->A02:LX/2jh;

    .line 14
    .line 15
    iput-boolean p2, v0, LX/2jh;->A01:Z

    .line 16
    .line 17
    iget-object v1, v1, LX/2iq;->A0s:LX/2j3;

    .line 18
    .line 19
    iget-object v0, v2, LX/2jg;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, LX/2j3;->D1l(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final CrS(LX/2j5;FII)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2iq;

    .line 6
    .line 7
    iget-object v1, v2, LX/2iq;->A0O:LX/2jv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/2ju;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/2ju;

    .line 16
    .line 17
    iget-object v0, v1, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 18
    .line 19
    iput p3, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 20
    .line 21
    iput p4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput p3, v2, LX/2iq;->A0A:I

    .line 27
    .line 28
    iput p4, v2, LX/2iq;->A06:I

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Cra(J)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2iq;

    .line 6
    .line 7
    iget-object v1, v0, LX/2iq;->A0K:LX/2j5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/2iq;->A0O:LX/2jv;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v1, v1, LX/2ju;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LX/2iq;->A0v:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/2iq;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, LX/2iq;->A0Q:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, LX/2iq;->A0q:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, v0, LX/2iq;->A0B:J

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, LX/2iq;->A0N:LX/2jm;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v1, v1, LX/2jm;->A0A:LX/2jg;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v1, v0, LX/2iq;->A13:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, LX/2iq;->A0E(LX/2iq;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v3, v0, LX/2iq;->A0N:LX/2jm;

    .line 67
    .line 68
    iget-object v1, v3, LX/2jm;->A04:LX/2jn;

    .line 69
    .line 70
    iget-wide v1, v1, LX/2jn;->A00:J

    .line 71
    .line 72
    sub-long/2addr v8, v1

    .line 73
    iget-object v2, v0, LX/2iq;->A0J:LX/2me;

    .line 74
    .line 75
    iget-object v1, v3, LX/2jm;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/2me;->A00(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LX/2iq;->A0s:LX/2j3;

    .line 81
    .line 82
    iget-object v3, v0, LX/2iq;->A0N:LX/2jm;

    .line 83
    .line 84
    iget-object v1, v3, LX/2jm;->A0A:LX/2jg;

    .line 85
    .line 86
    iget-object v6, v1, LX/2jg;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v1, LX/2jg;->A02:LX/2jh;

    .line 89
    .line 90
    iget-boolean v1, v2, LX/2jh;->A01:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-boolean v1, v2, LX/2jh;->A02:Z

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v10, 0x1

    .line 100
    :cond_3
    iget-boolean v11, v2, LX/2jh;->A02:Z

    .line 101
    .line 102
    iget-object v1, v3, LX/2jm;->A04:LX/2jn;

    .line 103
    .line 104
    iget-object v7, v1, LX/2jn;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v12, v0, LX/2iq;->A0T:Z

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v12}, LX/2j3;->D1u(LX/2jw;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, v0, LX/2iq;->A0M:LX/1vX;

    .line 112
    .line 113
    iget-object v1, v0, LX/2iq;->A0N:LX/2jm;

    .line 114
    .line 115
    iget-object v1, v1, LX/2jm;->A0A:LX/2jg;

    .line 116
    .line 117
    invoke-interface {v2, v1}, LX/1vX;->onVideoStartedPlaying(LX/2jg;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v9, v0, LX/2iq;->A0S:Z

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    iget-object v3, v0, LX/2iq;->A0I:LX/2mh;

    .line 125
    .line 126
    iget-object v2, v3, LX/2mh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, LX/2mh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    iget v1, v0, LX/2iq;->A01:F

    .line 143
    .line 144
    invoke-virtual {v3, v1}, LX/2mh;->A00(F)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, LX/2iq;->A0s:LX/2j3;

    .line 148
    .line 149
    iget-object v1, v0, LX/2iq;->A0N:LX/2jm;

    .line 150
    .line 151
    iget-object v1, v1, LX/2jm;->A0A:LX/2jg;

    .line 152
    .line 153
    iget-object v6, v1, LX/2jg;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v7, -0x5

    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-virtual/range {v4 .. v9}, LX/2j3;->D1g(LX/2jw;Ljava/lang/Object;IZZ)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v1, v0, LX/2iq;->A0N:LX/2jm;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, v1, LX/2jm;->A09:LX/33x;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v2, v1, LX/33x;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    sget-object v1, LX/2eJ;->A03:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/2l5;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sget-object v1, LX/2eJ;->A00:LX/2jW;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-interface {v1}, LX/2jW;->Ai9()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-long v6, v1

    .line 195
    :goto_0
    iget-object v2, v3, LX/2l5;->A00:LX/DRd;

    .line 196
    .line 197
    iput-wide v6, v2, LX/DRd;->A00:J

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    iput-boolean v1, v2, LX/DRd;->A01:Z

    .line 201
    .line 202
    iget-object v1, v3, LX/2l5;->A01:LX/DMz;

    .line 203
    .line 204
    iget v5, v1, LX/DMz;->A00:I

    .line 205
    .line 206
    const-string v4, "started_playing"

    .line 207
    .line 208
    invoke-static/range {v3 .. v9}, LX/2l5;->A00(LX/2l5;Ljava/lang/String;IJJ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v1, LX/DMz;->A05:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-boolean v1, v0, LX/2iq;->A12:Z

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    long-to-int v1, p1

    .line 229
    iput v1, v0, LX/2iq;->A03:I

    .line 230
    .line 231
    :cond_7
    iget-object v4, v0, LX/2iq;->A0t:LX/367;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/2iq;->BXO()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    iget-boolean v0, v4, LX/367;->A08:Z

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    new-array v2, v0, [Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "_"

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    aput-object v0, v2, v1

    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    invoke-static {v3, v2, v1, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v4, LX/367;->A02:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    const-string v0, "Playback started "

    .line 267
    .line 268
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void

    .line 276
    :cond_9
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    goto :goto_0
    .line 279
    .line 280
    .line 281
.end method

.method public final Csc(LX/2j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2iq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2iq;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p2, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p4, v2, v0

    .line 18
    .line 19
    const-string v1, "VideoPlayerImpl"

    .line 20
    .line 21
    const-string v0, "IgBaseVideoPlayer Warning: %s %s %s"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/2iq;->A0N:LX/2jm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, LX/2iq;->A0s:LX/2j3;

    .line 31
    .line 32
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 33
    .line 34
    iget-object v0, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2, p3, p4}, LX/2j3;->D1z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
