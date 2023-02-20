.class public final LX/1rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# static fields
.field public static final A05:Ljava/lang/Long;


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/1rF;

.field public final A02:LX/1la;

.field public final A03:LX/1n2;

.field public final A04:LX/1ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1rZ;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0hS;LX/1rF;LX/1la;LX/1n2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ra;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1ra;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1rZ;->A04:LX/1ra;

    .line 9
    .line 10
    iput-object p3, p0, LX/1rZ;->A02:LX/1la;

    .line 11
    .line 12
    iput-object p1, p0, LX/1rZ;->A00:LX/0hS;

    .line 13
    .line 14
    iput-object p4, p0, LX/1rZ;->A03:LX/1n2;

    .line 15
    .line 16
    iput-object p2, p0, LX/1rZ;->A01:LX/1rF;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00(LX/3F7;LX/2xA;LX/1ra;)V
    .locals 6

    .line 0
    iget-wide v1, p2, LX/2xA;->A00:J

    .line 1
    .line 2
    iget-wide v3, p3, LX/1ra;->A00:J

    .line 3
    .line 4
    sub-long/2addr v1, v3

    .line 5
    iget-object v5, p0, LX/1rZ;->A03:LX/1n2;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0xfa

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v3, v0

    .line 20
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, LX/1n2;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v5}, LX/1n2;->A02()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 7

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v6, p0, LX/1rZ;->A04:LX/1ra;

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, v6, LX/1ra;->A00:J

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 33
    .line 34
    iput-wide v0, v6, LX/1ra;->A00:J

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, v6}, LX/1rZ;->A00(LX/3F7;LX/2xA;LX/1ra;)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p2, LX/2xA;->A00:J

    .line 40
    .line 41
    iget-wide v0, v6, LX/1ra;->A00:J

    .line 42
    .line 43
    sub-long/2addr v4, v0

    .line 44
    iget-object v3, p0, LX/1rZ;->A01:LX/1rF;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-wide/16 v1, 0xfa

    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget v0, v3, LX/1rF;->A00:I

    .line 56
    .line 57
    if-gt v1, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, LX/1rF;->A02:LX/1rD;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, LX/1rD;->AEB()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v3, LX/1rF;->A03:LX/1rD;

    .line 67
    .line 68
    invoke-interface {v0}, LX/1rD;->AEB()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-wide v4, v6, LX/1ra;->A00:J

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    cmp-long v0, v4, v2

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 81
    .line 82
    sub-long/2addr v0, v4

    .line 83
    iput-wide v2, v6, LX/1ra;->A00:J

    .line 84
    .line 85
    const-wide/16 v3, 0xfa

    .line 86
    .line 87
    cmp-long v2, v0, v3

    .line 88
    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/1rC;

    .line 94
    .line 95
    invoke-interface {v2}, LX/1rC;->Bc2()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, LX/1rZ;->A00:LX/0hS;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v2, v4, LX/0B2;->A00:LX/0B1;

    .line 108
    .line 109
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    const-string/jumbo v3, "tail_fetch"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v2, "mode"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "time_elapsed"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/1rZ;->A02:LX/1la;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "module"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1rZ;->A05:Ljava/lang/Long;

    .line 147
    .line 148
    const-string/jumbo v0, "version"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-direct {p0, p1, p2, v6}, LX/1rZ;->A00(LX/3F7;LX/2xA;LX/1ra;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
