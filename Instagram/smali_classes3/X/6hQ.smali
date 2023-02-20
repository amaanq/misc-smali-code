.class public final LX/6hQ;
.super LX/6hL;
.source ""

# interfaces
.implements LX/6hR;


# instance fields
.field public A00:LX/6iL;

.field public A01:LX/6fj;

.field public A02:LX/9ph;

.field public A03:LX/6iY;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:LX/6eO;

.field public final A08:LX/6dF;

.field public final A09:Ljava/lang/StringBuilder;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:LX/MCX;

.field public volatile A0C:LX/6f1;

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/6hL;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/6hQ;->A0D:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LX/6hQ;->A0E:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6hQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/6dF;->A00:LX/6eH;

    .line 29
    .line 30
    iget-object v1, p0, LX/6hL;->A00:LX/6dH;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6dF;

    .line 37
    .line 38
    iput-object v0, p0, LX/6hQ;->A08:LX/6dF;

    .line 39
    .line 40
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6eO;

    .line 47
    .line 48
    iput-object v0, p0, LX/6hQ;->A07:LX/6eO;

    .line 49
    .line 50
    const-string v0, "ctor,"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A00(LX/6dF;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6lr;
    .locals 5

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-interface {p0, v0}, LX/6dF;->BiG(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xac44

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0xbb80

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x34

    .line 20
    .line 21
    invoke-interface {p0, v0}, LX/6dF;->BiG(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/2addr v1, v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/7Le;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    new-instance v1, LX/6lr;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LX/6lr;-><init>(LX/6dF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public static A01(Landroid/media/CamcorderProfile;LX/7Qo;Ljava/lang/String;Ljava/lang/String;IZ)LX/N3R;
    .locals 14

    .line 0
    iget-object v1, p1, LX/7Qo;->A01:LX/7IF;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7IF;->A07:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    iget v10, v1, LX/7IF;->A03:I

    .line 24
    .line 25
    iget v11, v1, LX/7IF;->A02:I

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    new-instance v5, LX/N2P;

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    move/from16 v13, p4

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    invoke-direct/range {v5 .. v13}, LX/N2P;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/N3R;->A0T:LX/Mgw;

    .line 41
    .line 42
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v1, v0}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/N3R;->A0N:LX/Mgw;

    .line 50
    .line 51
    iget v0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v1, v0}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/N3R;->A0Y:LX/Mgw;

    .line 61
    .line 62
    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v1, v0}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/N3R;->A0O:LX/Mgw;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v4}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/N3R;->A0P:LX/Mgw;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v3}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/N3R;->A0Q:LX/Mgw;

    .line 88
    .line 89
    invoke-virtual {v5, v0, v2}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, LX/N3R;

    .line 93
    .line 94
    invoke-direct {v0, v5}, LX/N3R;-><init>(LX/N2P;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v3, v4

    .line 99
    move-object v2, v4

    .line 100
    goto :goto_0
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
.end method

.method public static A02(LX/6eO;LX/7Qo;LX/N3R;)V
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7Qo;->A01:LX/7IF;

    .line 5
    .line 6
    iget v0, v0, LX/7IF;->A00:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "bitrate"

    .line 14
    .line 15
    invoke-interface {p0, v2, v0, v1}, LX/6eO;->C0z(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/7Qo;->A01:LX/7IF;

    .line 19
    .line 20
    iget-object v1, v0, LX/7IF;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "encoder_profile"

    .line 23
    .line 24
    invoke-interface {p0, v2, v0, v1}, LX/6eO;->C0z(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/7Qo;->A01:LX/7IF;

    .line 28
    .line 29
    iget v0, v0, LX/7IF;->A03:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "encoder_width"

    .line 36
    .line 37
    invoke-interface {p0, v2, v0, v1}, LX/6eO;->C0z(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/7Qo;->A01:LX/7IF;

    .line 41
    .line 42
    iget v0, v0, LX/7IF;->A02:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "encoder_height"

    .line 49
    .line 50
    invoke-interface {p0, v2, v0, v1}, LX/6eO;->C0z(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/N3R;->A0Y:LX/Mgw;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LX/N3R;->A01(LX/Mgw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    const-string v1, "VP8"

    .line 87
    .line 88
    :goto_0
    const-string v0, "encoder"

    .line 89
    .line 90
    invoke-interface {p0, v2, v0, v1}, LX/6eO;->C0z(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v1, "MPEG_4_SP"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "HEVC"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "H264"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v1, "H263"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string v1, "DEFAULT"

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A03(Landroid/content/Context;LX/6dF;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/6dB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/6dB;

    .line 6
    .line 7
    iget-object v3, v0, LX/6dB;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x8202b100000582L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    long-to-int v4, v0

    .line 25
    const/16 v0, 0x56

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/6dF;->BiF(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x7e0

    .line 41
    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/6dF;->ApG(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    if-gt v4, v0, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    return v3

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A09()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "init,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6ew;->A00:LX/6dt;

    .line 8
    .line 9
    iget-object v3, p0, LX/6hL;->A00:LX/6dH;

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6ew;

    .line 16
    .line 17
    check-cast v0, LX/6eu;

    .line 18
    .line 19
    iget-object v0, v0, LX/6eu;->A02:LX/6f1;

    .line 20
    .line 21
    iput-object v0, p0, LX/6hQ;->A0C:LX/6f1;

    .line 22
    .line 23
    sget-object v0, LX/6hE;->A00:LX/6dt;

    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/6hE;

    .line 30
    .line 31
    sget-object v0, LX/6gu;->A01:LX/6dt;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/6gu;

    .line 38
    .line 39
    sget-object v0, LX/6fj;->A00:LX/6dt;

    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/6fj;

    .line 46
    .line 47
    iput-object v1, p0, LX/6hQ;->A01:LX/6fj;

    .line 48
    .line 49
    new-instance v0, LX/6iL;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, LX/6iL;-><init>(LX/6gu;LX/6fj;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6hQ;->A00:LX/6iL;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/6fj;->A8Z(LX/6ff;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6hQ;->A01:LX/6fj;

    .line 60
    .line 61
    new-instance v0, LX/6iN;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/6iN;-><init>(LX/6hQ;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/6fj;->DI0(LX/6iO;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/6en;->A02:LX/6em;

    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, p0, LX/6hQ;->A04:Ljava/lang/Boolean;

    .line 78
    .line 79
    check-cast v4, LX/6gt;

    .line 80
    .line 81
    iget-object v0, v4, LX/6gt;->A00:LX/6gv;

    .line 82
    .line 83
    iget-object v6, v0, LX/6gv;->A07:LX/6gx;

    .line 84
    .line 85
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 86
    .line 87
    invoke-interface {v3, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/6eG;

    .line 92
    .line 93
    const-string v0, "Lite-Controller-Thread"

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v2, LX/6hD;

    .line 100
    .line 101
    iget-object v4, v2, LX/6hD;->A02:LX/6i1;

    .line 102
    .line 103
    sget-object v2, LX/6g2;->A00:LX/6dt;

    .line 104
    .line 105
    invoke-interface {v3, v2}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v1, LX/6h1;->A00:LX/6dt;

    .line 112
    .line 113
    invoke-interface {v3, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v3, v2}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, LX/6hQ;->A07:LX/6eO;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    new-instance v3, LX/6iP;

    .line 130
    .line 131
    invoke-direct {v3, v0}, LX/6iP;-><init>(LX/6eO;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/6hQ;->A08:LX/6dF;

    .line 135
    .line 136
    iget-object v1, p0, LX/6hQ;->A00:LX/6iL;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, LX/6i1;->A06(LX/6gx;)LX/6iR;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v0, v1, v3, v2}, LX/6iV;->A00(Landroid/os/Handler;LX/6iR;LX/6iM;LX/6iP;LX/6dF;)LX/6iY;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    iput-object v0, p0, LX/6hQ;->A03:LX/6iY;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, LX/6hQ;->A0E:Z

    .line 150
    .line 151
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, p0, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    new-instance v2, LX/6iP;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LX/6iP;-><init>(LX/6eO;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/6hQ;->A08:LX/6dF;

    .line 162
    .line 163
    iget-object v0, p0, LX/6hQ;->A00:LX/6iL;

    .line 164
    .line 165
    invoke-static {v5, v0, v6, v2, v1}, LX/7CV;->A00(Landroid/os/Handler;LX/6iM;LX/6gx;LX/6iP;LX/6dF;)LX/6iY;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0
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
.end method

.method public final Ayh()LX/6hI;
    .locals 1

    .line 0
    sget-object v0, LX/6hR;->A00:LX/6hI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOM()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "RELEASED"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const-string v0, "RELEASING"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string v0, "STOPPING_OPTIC_STOPPED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "STOPPING"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-string v0, "RECORDING"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const-string v0, "STARTING_OPTIC_STARTED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const-string v0, "STARTING"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const-string v0, "STOPPED"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const-string v0, "NOT_INITIALIZED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
.end method

.method public final Blm()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6hQ;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/6hQ;->A08:LX/6dF;

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/6dF;->BiG(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6hQ;->A0C:LX/6f1;

    .line 17
    .line 18
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6f5;->Blm()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/6hQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final DNQ(LX/9ph;LX/Gqc;LX/9km;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6hQ;->A07:LX/6eO;

    .line 8
    .line 9
    const-string v5, "ArVideoCaptureCoordinator"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, LX/MYJ;->A00(LX/6eO;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/6hQ;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Video recording not initialized. Cannot start."

    .line 26
    .line 27
    new-instance v3, LX/MCX;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v9, v0

    .line 37
    const-string v4, "recording_controller_error"

    .line 38
    .line 39
    const-string v7, "high"

    .line 40
    .line 41
    const-string v8, "startVideoRecording"

    .line 42
    .line 43
    invoke-interface/range {v2 .. v10}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, LX/9km;->A02:LX/592;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    new-array v0, v2, [Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-boolean v1, v0, v1

    .line 57
    .line 58
    new-instance v3, LX/7RE;

    .line 59
    .line 60
    invoke-direct {v3, p0, p3, v0}, LX/7RE;-><init>(LX/6hQ;LX/9km;[Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6hQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v2, p1, LX/9ph;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/6hQ;->A0C:LX/6f1;

    .line 80
    .line 81
    iget-object v1, v0, LX/6f1;->A0J:LX/6f5;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v1, v0}, LX/6f5;->APC(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/6hQ;->A0B:LX/MCX;

    .line 92
    .line 93
    iput-object p1, p0, LX/6hQ;->A02:LX/9ph;

    .line 94
    .line 95
    iget-object v0, p0, LX/6hQ;->A0C:LX/6f1;

    .line 96
    .line 97
    invoke-virtual {v0, v3, p2}, LX/6f1;->A0E(LX/Nox;LX/Gqc;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string v1, "Duplicated request from product"

    .line 102
    .line 103
    new-instance v0, LX/MCX;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/7RE;->Cqd(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final DNy(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "stop,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6hQ;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6hQ;->A07:LX/6eO;

    .line 12
    .line 13
    const-string v3, "ArVideoCaptureCoordinator"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v6, v0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "recording_stop_requested"

    .line 28
    .line 29
    invoke-interface/range {v1 .. v7}, LX/6eO;->BsS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/6eO;->CG1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/98g;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6hQ;->A0D:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/6hQ;->A0C:LX/6f1;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6f1;->A06()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
