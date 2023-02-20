.class public final LX/3FT;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/37Z;

.field public final synthetic A02:LX/1nE;

.field public final synthetic A03:LX/2t9;

.field public final synthetic A04:LX/1nA;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1nE;LX/2t9;LX/1nA;LX/37Z;Z)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/3FT;->A04:LX/1nA;

    .line 1
    .line 2
    iput-object p2, p0, LX/3FT;->A03:LX/2t9;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/3FT;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3FT;->A02:LX/1nE;

    .line 7
    .line 8
    iput-object p4, p0, LX/3FT;->A01:LX/37Z;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/3FT;->A00:J

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 12

    .line 0
    const v0, -0x42267c53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v11, p0, LX/3FT;->A05:Z

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    if-nez v11, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    iget-object v4, p0, LX/3FT;->A02:LX/1nE;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v4, LX/1nE;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v0, "STORIES_REQUEST_FAILED"

    .line 28
    .line 29
    iget-object v1, v4, LX/1nE;->A09:LX/0zv;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v0, "stories_request_error"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5}, LX/0zv;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, LX/1nE;->A00(LX/1nE;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, LX/3FT;->A04:LX/1nA;

    .line 47
    .line 48
    iget-object v0, v0, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/2Dk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Dk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, LX/2Dk;->A04(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v8, p0, LX/3FT;->A04:LX/1nA;

    .line 58
    .line 59
    iget-object v7, p0, LX/3FT;->A03:LX/2t9;

    .line 60
    .line 61
    iget-wide v9, p0, LX/3FT;->A00:J

    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, LX/1nA;->A01(LX/447;LX/2t9;LX/1nA;JZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3FT;->A01:LX/37Z;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object v0, v8, LX/1nA;->A06:LX/37Z;

    .line 71
    .line 72
    :cond_2
    const v0, 0x74ce7585

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    const v0, 0x567bc50b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v3, p0, LX/3FT;->A05:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/3FT;->A04:LX/1nA;

    .line 10
    .line 11
    iget-object v0, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/3FT;->A03:LX/2t9;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1ij;->A05(LX/2t9;)V

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/1nA;->A0B:Z

    .line 26
    .line 27
    :cond_0
    const v0, 0x47216f51

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x1bdab11a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3FT;->A04:LX/1nA;

    .line 11
    .line 12
    iget-object v0, v0, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3FT;->A03:LX/2t9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1ij;->A06(LX/2t9;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x164015b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    const v0, 0x561b5d0c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast v7, LX/27A;

    .line 9
    .line 10
    const v0, -0x345d2629    # -2.1345198E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v12, p0, LX/3FT;->A05:Z

    .line 18
    .line 19
    if-eqz v12, :cond_3

    .line 20
    .line 21
    iget-object v5, p0, LX/3FT;->A04:LX/1nA;

    .line 22
    .line 23
    iget-object v0, v5, LX/1nA;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LX/3FT;->A02:LX/1nE;

    .line 32
    .line 33
    const-string v1, "CACHED_STORIES_TRAY_FAILED"

    .line 34
    .line 35
    const-string v0, "cancel"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8104fb00020999L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, LX/27C;->A00()LX/33i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/33i;->A0F:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/28m;

    .line 82
    .line 83
    iget-object v2, v0, LX/28m;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, LX/28m;->A1F:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iput-object v2, v1, Lcom/instagram/model/reels/Reel;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const v0, 0x2865d386

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz v12, :cond_4

    .line 118
    .line 119
    iget-object v0, v7, LX/27C;->A0F:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v2, p0, LX/3FT;->A02:LX/1nE;

    .line 130
    .line 131
    const-string v1, "CACHED_STORIES_TRAY_FAILED"

    .line 132
    .line 133
    const-string v0, "empty"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/1nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v8, p0, LX/3FT;->A04:LX/1nA;

    .line 139
    .line 140
    iget-object v6, p0, LX/3FT;->A03:LX/2t9;

    .line 141
    .line 142
    iget-wide v10, p0, LX/3FT;->A00:J

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    invoke-static/range {v6 .. v12}, LX/1nA;->A05(LX/2t9;LX/27A;LX/1nA;IJZ)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/3FT;->A02:LX/1nE;

    .line 149
    .line 150
    invoke-static {v0, v8, v12}, LX/1nA;->A04(LX/1nE;LX/1nA;Z)V

    .line 151
    .line 152
    .line 153
    const v0, 0x8548f12

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 157
    .line 158
    .line 159
    const v0, -0x2251e28f

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x78081070

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x541ae708

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v0, p0, LX/3FT;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 19
    .line 20
    iget-object v0, v1, LX/0zv;->A01:LX/2Pe;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, LX/2Pe;->A0G:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "STORIES_REQUEST_END"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/3FT;->A04:LX/1nA;

    .line 34
    .line 35
    iget-object v1, v0, LX/1nA;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const v0, 0x6d9d491d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x2a49451

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
