.class public final LX/2gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YB;


# static fields
.field public static A0H:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public A01:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public A02:LX/2gH;

.field public A03:LX/1Y6;

.field public A04:Z

.field public final A05:LX/0qr;

.field public final A06:LX/2gD;

.field public final A07:LX/0pU;

.field public final A08:LX/36E;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0A:Ljava/util/Deque;

.field public final A0B:Ljava/util/TreeMap;

.field public final A0C:LX/2JA;

.field public final A0D:LX/0r3;

.field public final A0E:LX/0rP;

.field public final A0F:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A0G:LX/2uJ;


# direct methods
.method public constructor <init>(LX/2JA;LX/0r3;LX/0qr;LX/0rP;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2uJ;Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;LX/0pU;LX/36E;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p10, p0, LX/2gC;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iput-object p9, p0, LX/2gC;->A08:LX/36E;

    .line 29
    .line 30
    iput-object p4, p0, LX/2gC;->A0E:LX/0rP;

    .line 31
    .line 32
    iput-object p5, p0, LX/2gC;->A0F:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 33
    .line 34
    iput-object p3, p0, LX/2gC;->A05:LX/0qr;

    .line 35
    .line 36
    iput-object p2, p0, LX/2gC;->A0D:LX/0r3;

    .line 37
    .line 38
    iput-object p6, p0, LX/2gC;->A0G:LX/2uJ;

    .line 39
    .line 40
    iput-object p8, p0, LX/2gC;->A07:LX/0pU;

    .line 41
    .line 42
    iput-object p1, p0, LX/2gC;->A0C:LX/2JA;

    .line 43
    .line 44
    new-instance v0, Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2gC;->A0B:Ljava/util/TreeMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2gC;->A0A:Ljava/util/Deque;

    .line 57
    .line 58
    sput-object p7, LX/2gC;->A0H:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x1

    .line 87
    :cond_1
    iput-boolean v1, p0, LX/2gC;->A04:Z

    .line 88
    .line 89
    new-instance v0, LX/2gD;

    .line 90
    .line 91
    invoke-direct {v0, p5, p6, p10}, LX/2gD;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2uJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/2gC;->A06:LX/2gD;

    .line 95
    .line 96
    iget-object v1, p0, LX/2gC;->A07:LX/0pU;

    .line 97
    .line 98
    iget-object v0, v1, LX/0pU;->A01:LX/2Ih;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0pU;->A02(LX/2Ih;LX/0pU;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/2gG;

    .line 104
    .line 105
    invoke-direct {v0, p10}, LX/2gG;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/2gC;->A02:LX/2gH;

    .line 109
    .line 110
    new-instance v0, LX/2gI;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/2gI;-><init>(LX/2gC;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, LX/0qr;->A00:LX/2gI;

    .line 116
    .line 117
    new-instance v0, LX/2gJ;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/2gJ;-><init>(LX/2gC;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p3, LX/0qr;->A01:LX/2gJ;

    .line 123
    .line 124
    iget-boolean v1, p0, LX/2gC;->A04:Z

    .line 125
    .line 126
    iget-object v0, p3, LX/0qr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/2gC;->A00(LX/2gC;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public static final A00(LX/2gC;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2gC;->A07:LX/0pU;

    .line 1
    .line 2
    iget-object v0, v1, LX/0pU;->A01:LX/2Ih;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0pU;->A02(LX/2Ih;LX/0pU;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2gC;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    new-instance v0, LX/2gG;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2gG;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2gC;->A02:LX/2gH;

    .line 15
    .line 16
    iget-object v0, p0, LX/2gC;->A0D:LX/0r3;

    .line 17
    .line 18
    iget-object v0, v0, LX/0r3;->A00:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2gC;->A0B:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2gC;->A0A:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float v0, v2, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x38d1b717    # 1.0E-4f

    .line 45
    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/2gC;->A08:LX/36E;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/36E;->A07(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/2gC;->A06:LX/2gD;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/2gD;->A00(LX/2gD;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final C4J(LX/34t;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final CnY(LX/34t;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cnf(LX/34t;Ljava/lang/Object;ZZ)V
    .locals 0

    return-void
.end method
