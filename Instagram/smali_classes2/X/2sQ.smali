.class public final LX/2sQ;
.super LX/3Bt;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/1j0;

.field public A01:LX/2sL;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:LX/3D3;

.field public A05:LX/0fk;

.field public final A06:LX/2sG;

.field public final A07:LX/3D2;

.field public final A08:LX/3D3;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0B:LX/16i;


# direct methods
.method public constructor <init>(LX/2sG;LX/3D2;LX/16i;LX/3D3;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/2sQ;->A0B:LX/16i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bt;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LX/2sQ;->A00:LX/1j0;

    .line 7
    .line 8
    iput-object v2, p0, LX/2sQ;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/2sQ;->A06:LX/2sG;

    .line 11
    .line 12
    iput-object p2, p0, LX/2sQ;->A07:LX/3D2;

    .line 13
    .line 14
    iput-object p4, p0, LX/2sQ;->A08:LX/3D3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2sQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, LX/3D3;

    .line 25
    .line 26
    invoke-direct {v0, v2, p2}, LX/3D3;-><init>(LX/1Ng;LX/3D2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2sQ;->A04:LX/3D3;

    .line 30
    .line 31
    iget-object v2, p2, LX/3D2;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "-copy"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2sQ;->A09:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
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
.end method


# virtual methods
.method public final onFailed(LX/2sG;Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2sQ;->A08:LX/3D3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2sQ;->A05:LX/0fk;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/2sQ;->A0B:LX/16i;

    .line 26
    .line 27
    iget-object v0, v0, LX/16i;->A03:LX/0fe;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0fe;->A02(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/2sQ;->A0B:LX/16i;

    .line 33
    .line 34
    iget-object v1, v0, LX/16i;->A02:LX/0fz;

    .line 35
    .line 36
    new-instance v0, LX/278;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/278;-><init>(LX/2sQ;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onNewData(LX/2sG;LX/3D2;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2sQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2sQ;->A08:LX/3D3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, LX/3D3;->A07(LX/2sG;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final onResponseStarted(LX/2sG;LX/3D2;LX/2vx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2sQ;->A08:LX/3D3;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p1}, LX/3D3;->A00(LX/2vx;LX/2sG;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final onSucceeded(LX/2sG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2sQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2sQ;->A08:LX/3D3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3D3;->A02(LX/2sG;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2sQ;->A07:LX/3D2;

    .line 1
    .line 2
    iget-object v1, p0, LX/2sQ;->A09:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 5
    .line 6
    iget-object v5, v4, LX/3D2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v6, LX/2sL;

    .line 9
    .line 10
    invoke-direct {v6, v5}, LX/2sL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/2sL;

    .line 14
    .line 15
    invoke-direct {v3, v1}, LX/2sL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/3C9;->A00:LX/15F;

    .line 19
    .line 20
    iget-object v1, v6, LX/2sL;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, LX/2sL;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/2sL;->A00(LX/15F;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v6, LX/2sL;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, LX/2sL;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/2sL;->A00(LX/15F;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6, v2}, LX/2sL;->A03(LX/15F;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/2sL;->A03(LX/15F;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    iput-object v3, p0, LX/2sQ;->A01:LX/2sL;

    .line 48
    .line 49
    iget-object v0, v4, LX/3D2;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v3, LX/2sX;

    .line 62
    .line 63
    invoke-direct {v3, p0}, LX/2sX;-><init>(LX/2sQ;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/2sQ;->A05:LX/0fk;

    .line 67
    .line 68
    iget-object v0, p0, LX/2sQ;->A0B:LX/16i;

    .line 69
    .line 70
    iget-object v2, v0, LX/16i;->A03:LX/0fe;

    .line 71
    .line 72
    iget-wide v0, v4, LX/3D2;->A00:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, LX/2sQ;->A04:LX/3D3;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, LX/3D3;->A08(LX/3Bt;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 83
    .line 84
    iget-object v1, p0, LX/2sQ;->A06:LX/2sG;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v5}, LX/3C9;->A02(LX/2sG;LX/3D3;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2sQ;->A0B:LX/16i;

    .line 90
    .line 91
    iget-object v0, v0, LX/16i;->A01:LX/11Q;

    .line 92
    .line 93
    invoke-interface {v0, v1, v4, v2}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/2sQ;->A00:LX/1j0;

    .line 98
    .line 99
    iget-object v0, p0, LX/2sQ;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/1j0;->DRq(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean v0, p0, LX/2sQ;->A03:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/2sQ;->A00:LX/1j0;

    .line 111
    .line 112
    invoke-interface {v0}, LX/1j0;->cancel()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/2sQ;->A0B:LX/16i;

    .line 119
    .line 120
    iget-object v1, v0, LX/16i;->A02:LX/0fz;

    .line 121
    .line 122
    new-instance v0, LX/278;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/278;-><init>(LX/2sQ;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v3, p0, LX/2sQ;->A08:LX/3D3;

    .line 132
    .line 133
    iget-object v2, p0, LX/2sQ;->A06:LX/2sG;

    .line 134
    .line 135
    const-string v1, "no content"

    .line 136
    .line 137
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    const-string v1, "Not Supported cached policy"

    .line 147
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
