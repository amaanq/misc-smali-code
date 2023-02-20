.class public final LX/FKm;
.super LX/6qh;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/Gal;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Giu;LX/I7v;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/I7v;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LX/I7v;->BQM()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p2}, LX/I7v;->BQI()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/6OC;->A02:LX/6OC;

    .line 17
    .line 18
    invoke-direct {p0, v3, v0, v2, v1}, LX/6qh;-><init>(Landroid/view/Surface;LX/6OC;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FKm;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FKm;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 36
    .line 37
    new-instance v1, LX/MkM;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/MkM;-><init>(LX/FKm;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Gal;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/Gal;-><init>(LX/0LR;LX/MkM;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/FKm;->A01:LX/Gal;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/6qh;->A00(J)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/6qh;->A02:J

    .line 4
    .line 5
    iget-object v0, p0, LX/FKm;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/I7v;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v0, 0xf4240

    .line 16
    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    div-long v3, v1, v3

    .line 20
    .line 21
    invoke-interface {v5, v3, v4}, LX/I7v;->DFE(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/FKm;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Giu;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    instance-of v0, v3, LX/G2N;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v3, LX/G2N;

    .line 39
    .line 40
    iget-object v0, v3, LX/G2N;->A08:LX/GwG;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/GwG;->A0I:LX/6jz;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/6jz;->A00(J)J

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    check-cast v3, LX/G2O;

    .line 51
    .line 52
    iget-object v0, v3, LX/G2O;->A0G:LX/GwG;

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final AG7()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FKm;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/I7v;

    .line 7
    .line 8
    iget-object v0, p0, LX/FKm;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-super {p0}, LX/6qh;->AG7()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/I7v;->BlE()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final Ckh()V
    .locals 15

    .line 0
    iget-object v10, p0, LX/FKm;->A01:LX/Gal;

    .line 1
    .line 2
    if-eqz v10, :cond_0

    .line 3
    .line 4
    iget v0, v10, LX/Gal;->A06:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v10, LX/Gal;->A06:I

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/6qh;->Ckh()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FKm;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/I7v;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/FKm;->A00:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Giu;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    instance-of v0, v1, LX/G2N;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    check-cast v1, LX/G2N;

    .line 38
    .line 39
    iget-object v0, v1, LX/G2N;->A09:LX/NRF;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/G2N;->A0A:LX/HdK;

    .line 44
    .line 45
    :cond_1
    check-cast v0, LX/I7Y;

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/I7Y;->BxW(LX/I7v;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget v0, v10, LX/Gal;->A01:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v10, LX/Gal;->A01:I

    .line 59
    .line 60
    iget-object v9, v10, LX/Gal;->A04:LX/GXZ;

    .line 61
    .line 62
    iget-wide v2, v9, LX/GXZ;->A02:J

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, v9, LX/GXZ;->A02:J

    .line 68
    .line 69
    iget-object v0, v10, LX/Gal;->A03:LX/0LR;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0LR;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-wide v0, v10, LX/Gal;->A02:J

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v2, v0, v7

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, v9, LX/GXZ;->A00:I

    .line 85
    .line 86
    iput-wide v7, v9, LX/GXZ;->A02:J

    .line 87
    .line 88
    iget-object v0, v9, LX/GXZ;->A03:LX/0LR;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0LR;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v9, LX/GXZ;->A01:J

    .line 95
    .line 96
    iput-wide v5, v10, LX/Gal;->A02:J

    .line 97
    .line 98
    move-wide v0, v5

    .line 99
    :cond_3
    sub-long v2, v5, v0

    .line 100
    .line 101
    const-wide/16 v13, 0x3e8

    .line 102
    .line 103
    cmp-long v0, v2, v13

    .line 104
    .line 105
    if-ltz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v9, LX/GXZ;->A03:LX/0LR;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0LR;->now()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-wide v0, v9, LX/GXZ;->A01:J

    .line 114
    .line 115
    sub-long v11, v3, v0

    .line 116
    .line 117
    cmp-long v0, v11, v13

    .line 118
    .line 119
    if-ltz v0, :cond_4

    .line 120
    .line 121
    iget-wide v1, v9, LX/GXZ;->A02:J

    .line 122
    .line 123
    mul-long/2addr v1, v13

    .line 124
    div-long/2addr v1, v11

    .line 125
    long-to-int v0, v1

    .line 126
    iput v0, v9, LX/GXZ;->A00:I

    .line 127
    .line 128
    iput-wide v3, v9, LX/GXZ;->A01:J

    .line 129
    .line 130
    iput-wide v7, v9, LX/GXZ;->A02:J

    .line 131
    .line 132
    :cond_4
    iget v2, v9, LX/GXZ;->A00:I

    .line 133
    .line 134
    iput v2, v10, LX/Gal;->A00:I

    .line 135
    .line 136
    iput-wide v5, v10, LX/Gal;->A02:J

    .line 137
    .line 138
    iget-object v0, v10, LX/Gal;->A05:LX/MkM;

    .line 139
    .line 140
    iget-object v0, v0, LX/MkM;->A00:LX/FKm;

    .line 141
    .line 142
    iget-object v0, v0, LX/FKm;->A00:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/Giu;

    .line 149
    .line 150
    new-instance v0, LX/Hmc;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, LX/Hmc;-><init>(LX/Giu;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    check-cast v1, LX/G2O;

    .line 160
    .line 161
    iget-object v0, v1, LX/G2O;->A0F:LX/I7Y;

    .line 162
    .line 163
    goto :goto_0
    .line 164
.end method
