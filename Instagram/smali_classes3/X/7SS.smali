.class public final LX/7SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1zq;


# direct methods
.method public constructor <init>(LX/1zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7SS;->A00:LX/1zq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7SS;->A00:LX/1zq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zq;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x533953f3    # -5.6466E-12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5kj;

    .line 8
    .line 9
    const v0, 0x65b74c9c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7SS;->A00:LX/1zq;

    .line 21
    .line 22
    iget-object v5, v0, LX/1zq;->A07:LX/5vE;

    .line 23
    .line 24
    iget-object v10, p1, LX/5kj;->A00:LX/1MU;

    .line 25
    .line 26
    check-cast v5, LX/5vb;

    .line 27
    .line 28
    iget-object v7, v5, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    const-string v10, "userSession"

    .line 34
    .line 35
    :cond_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v11

    .line 39
    :cond_1
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x2081069d00000d3dL    # 4.063502870890006E-152

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v7, v5, LX/5vb;->A0u:LX/52o;

    .line 53
    .line 54
    invoke-interface {v7}, LX/52o;->Ai2()LX/2Gy;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iget-object v0, v9, LX/2Gy;->A0K:LX/1MO;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v10}, LX/1MU;->BF2()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v8, :cond_2

    .line 78
    .line 79
    iget-object v0, v5, LX/5vb;->A0d:LX/5xX;

    .line 80
    .line 81
    const-string v6, "reelPhotoTimerController"

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v5, LX/5vb;->A0f:LX/5xY;

    .line 86
    .line 87
    const-string v1, "showreelNativeTimerController"

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v5, LX/5vb;->A0e:LX/5xZ;

    .line 92
    .line 93
    const-string v10, "showreelCompositionTimerController"

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 101
    .line 102
    invoke-interface {v0, v9}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-boolean v8, v0, LX/5tN;->A0U:Z

    .line 107
    .line 108
    iget-object v0, v5, LX/5vb;->A0d:LX/5xX;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, LX/60r;->A02()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/5vb;->A0f:LX/5xY;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, LX/5xY;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/5vb;->A0e:LX/5xZ;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, LX/5xZ;->A01()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v2}, LX/52o;->AEj(Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const v0, -0x53b57263

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 136
    .line 137
    .line 138
    const v0, -0x1783658c

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v11

    .line 149
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v11
    .line 153
    .line 154
    .line 155
    .line 156
.end method
