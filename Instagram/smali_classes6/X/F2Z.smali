.class public abstract LX/F2Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IDZ;


# direct methods
.method public constructor <init>(LX/IDZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F2Z;->A00:LX/IDZ;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LX/IDZ;->D8h(LX/F2Z;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fof;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Fof;

    .line 6
    .line 7
    iget-object v1, v2, LX/Fof;->A02:LX/Fog;

    .line 8
    .line 9
    iget-object v0, v1, LX/Fog;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/6WC;->A04:LX/6WE;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "onFinish"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/6WE;->CIV(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, LX/Fof;->A08()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, LX/G2Y;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/G2Y;

    .line 36
    .line 37
    iget-object v0, v1, LX/G2Y;->A00:LX/Gwt;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/G2Y;->A00:LX/Gwt;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v0, p0, LX/F2r;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/F2r;

    .line 54
    .line 55
    invoke-static {v0}, LX/F2r;->A01(LX/F2r;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    instance-of v0, p0, LX/G2Z;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/G2Z;

    .line 65
    .line 66
    invoke-static {v0}, LX/G2Z;->A01(LX/G2Z;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/G2Z;->A06:LX/I7B;

    .line 70
    .line 71
    invoke-interface {v0}, LX/I7B;->Cb2()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    move-object v0, p0

    .line 76
    check-cast v0, LX/G1L;

    .line 77
    .line 78
    iget-object v1, v0, LX/G1L;->A01:LX/HPn;

    .line 79
    .line 80
    iget-object v0, v1, LX/HPn;->A00:LX/Gwt;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, LX/HPn;->A00:LX/Gwt;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A03()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Fof;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Fof;

    .line 6
    .line 7
    iget-object v1, v3, LX/F2Z;->A00:LX/IDZ;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/IDZ;->DFB(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/Fof;->A00:LX/IDX;

    .line 15
    .line 16
    iget-object v0, v3, LX/Fof;->A02:LX/Fog;

    .line 17
    .line 18
    iget-object v0, v0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/IDX;->D8J(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/Fof;->A09()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, LX/G1M;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, LX/G1M;

    .line 37
    .line 38
    instance-of v0, v3, LX/G2Y;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v3, LX/G2Y;

    .line 43
    .line 44
    iget-object v1, v3, LX/F2Z;->A00:LX/IDZ;

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/IDZ;->DFB(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/G2Y;->A02:LX/I7C;

    .line 52
    .line 53
    iget-object v1, v3, LX/G2Y;->A03:LX/IDX;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-interface {v2, v1, v0}, LX/I7C;->Bei(LX/IDX;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, LX/I7C;->BO9()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v0}, LX/G2Y;->A00(LX/G2Y;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v3, LX/G1M;->A00:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v0, v3, LX/G2Z;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v3, LX/G2Z;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v3, LX/G1M;->A00:Z

    .line 78
    .line 79
    invoke-static {v3}, LX/G2Z;->A00(LX/G2Z;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/F2Z;->A00:LX/IDZ;

    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/IDZ;->DFB(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v3, LX/G2Z;->A07:LX/I7C;

    .line 90
    .line 91
    iget-object v1, v3, LX/G2Z;->A08:LX/IDX;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-interface {v2, v1, v0}, LX/I7C;->Bei(LX/IDX;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, LX/I7C;->BO9()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, LX/G2Z;->A09(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1}, LX/I7C;->Cus(LX/IDX;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    instance-of v0, p0, LX/F2r;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, LX/F2r;

    .line 114
    .line 115
    iget-object v1, v2, LX/F2Z;->A00:LX/IDZ;

    .line 116
    .line 117
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/IDZ;->DFB(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/F2r;->A01:LX/F2q;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/F2q;->A0Q()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/F2r;->A00(LX/F2r;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, LX/F2r;->A00:LX/IDX;

    .line 131
    .line 132
    iget-object v0, v0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, LX/IDX;->D8J(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    move-object v5, p0

    .line 143
    check-cast v5, LX/G1L;

    .line 144
    .line 145
    iget-object v1, v5, LX/F2Z;->A00:LX/IDZ;

    .line 146
    .line 147
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/IDZ;->DFB(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/G1L;->A01:LX/HPn;

    .line 153
    .line 154
    iget-object v4, v0, LX/HPn;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 155
    .line 156
    iget-object v3, v0, LX/HPn;->A03:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, v0, LX/HPn;->A05:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 161
    .line 162
    invoke-static {v0}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v2, LX/Hdl;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4, v1, v0}, LX/Hdl;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/G1L;->A00:LX/IDX;

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-interface {v2, v1, v0}, LX/I7C;->Bei(LX/IDX;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, LX/G1L;->A00(LX/G1L;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/F2r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/F2r;

    .line 6
    .line 7
    invoke-static {v0}, LX/F2r;->A01(LX/F2r;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/F2r;->A00:LX/IDX;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, LX/6sv;->Ctu()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, LX/G2Y;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LX/G2Y;

    .line 22
    .line 23
    iget-object v0, v1, LX/G2Y;->A00:LX/Gwt;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/G2Y;->A00:LX/Gwt;

    .line 32
    .line 33
    iget-object v0, v1, LX/G2Y;->A03:LX/IDX;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, LX/Fof;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, LX/Fof;

    .line 42
    .line 43
    iget-object v2, v3, LX/Fof;->A02:LX/Fog;

    .line 44
    .line 45
    iget-object v0, v2, LX/Fog;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v2, LX/6WC;->A04:LX/6WE;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v0, "onPause"

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/6WE;->CIV(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, v2, LX/Fog;->A0B:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, LX/6WC;->A07()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/6WC;->A00:I

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3}, LX/Fof;->A08()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/Fof;->A00:LX/IDX;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p0, LX/G2Z;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/G2Z;

    .line 88
    .line 89
    invoke-static {v0}, LX/G2Z;->A01(LX/G2Z;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    move-object v2, p0

    .line 94
    check-cast v2, LX/G1L;

    .line 95
    .line 96
    iget-object v1, v2, LX/G1L;->A01:LX/HPn;

    .line 97
    .line 98
    iget-object v0, v1, LX/HPn;->A00:LX/Gwt;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    iput-object v0, v1, LX/HPn;->A00:LX/Gwt;

    .line 107
    .line 108
    iget-object v0, v2, LX/G1L;->A00:LX/IDX;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final A05()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/F2r;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/F2r;

    .line 6
    .line 7
    iget-object v0, v1, LX/F2r;->A00:LX/IDX;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6sv;->D37()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/F2r;->A01:LX/F2q;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/F2q;->A0Q()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/F2r;->A00(LX/F2r;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/Fof;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/Fof;

    .line 27
    .line 28
    iget-object v0, v1, LX/Fof;->A00:LX/IDX;

    .line 29
    .line 30
    invoke-interface {v0}, LX/6sv;->D37()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/Fof;->A09()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/Fof;->A02:LX/Fog;

    .line 37
    .line 38
    iget-boolean v0, v2, LX/Fog;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v1, v2, LX/Fog;->A00:I

    .line 43
    .line 44
    iget-object v0, v2, LX/Fog;->A02:LX/Gwt;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/Gwt;->A08(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v2, LX/Fog;->A04:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p0, LX/G2Z;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/G2Z;

    .line 61
    .line 62
    invoke-static {v0}, LX/G2Z;->A00(LX/G2Z;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of v0, p0, LX/G2Y;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, LX/G2Y;

    .line 72
    .line 73
    iget-object v0, v1, LX/G2Y;->A03:LX/IDX;

    .line 74
    .line 75
    invoke-interface {v0}, LX/6sv;->D37()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/G2Y;->A02:LX/I7C;

    .line 79
    .line 80
    invoke-interface {v0}, LX/I7C;->BO9()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/G2Y;->A00(LX/G2Y;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    move-object v1, p0

    .line 89
    check-cast v1, LX/G1L;

    .line 90
    .line 91
    iget-object v0, v1, LX/G1L;->A00:LX/IDX;

    .line 92
    .line 93
    invoke-interface {v0}, LX/6sv;->D37()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/G1L;->A00(LX/G1L;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public abstract A06()V
.end method
