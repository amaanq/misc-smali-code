.class public final LX/0Cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CW;

.field public A01:LX/0CW;

.field public A02:LX/0CW;

.field public A03:LX/0CW;

.field public A04:LX/0CW;

.field public A05:LX/0CW;

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0BE;

.field public final A0A:LX/0DI;

.field public final A0B:LX/0DI;


# direct methods
.method public constructor <init>(LX/0BE;LX/0DI;LX/0DI;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Cb;->A09:LX/0BE;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Cb;->A0B:LX/0DI;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Cb;->A0A:LX/0DI;

    .line 8
    .line 9
    iput-wide p4, p0, LX/0Cb;->A08:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/0Cb;->A06:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/0Cb;->A07:J

    .line 14
    .line 15
    return-void
    .line 16
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
    .line 29
.end method


# virtual methods
.method public final A00(J)LX/0CW;
    .locals 5

    .line 0
    const-wide/16 v1, -0x3

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-wide/16 v1, -0x2

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/0Cb;->A01:LX/0CW;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0Cb;->A0A:LX/0DI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0DI;->AYn()LX/0DH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v2, v0, LX/0DH;->A03:J

    .line 33
    .line 34
    iget-wide v0, v0, LX/0DH;->A01:J

    .line 35
    .line 36
    new-instance v4, LX/0CW;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LX/0Cb;->A01:LX/0CW;

    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    iget-object v4, p0, LX/0Cb;->A02:LX/0CW;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/0Cb;->A0A:LX/0DI;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0DI;->Aqq()LX/0DH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v2, v0, LX/0DH;->A03:J

    .line 55
    .line 56
    iget-wide v0, v0, LX/0DH;->A01:J

    .line 57
    .line 58
    new-instance v4, LX/0CW;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/0Cb;->A02:LX/0CW;

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    const-wide/16 v1, -0x1

    .line 67
    .line 68
    cmp-long v0, p1, v1

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, LX/0Cb;->A03:LX/0CW;

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/0Cb;->A0B:LX/0DI;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0DI;->AYn()LX/0DH;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v2, v0, LX/0DH;->A03:J

    .line 93
    .line 94
    iget-wide v0, v0, LX/0DH;->A01:J

    .line 95
    .line 96
    new-instance v4, LX/0CW;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LX/0Cb;->A03:LX/0CW;

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    iget-object v4, p0, LX/0Cb;->A04:LX/0CW;

    .line 105
    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/0Cb;->A0B:LX/0DI;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0DI;->Aqq()LX/0DH;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v2, v0, LX/0DH;->A03:J

    .line 115
    .line 116
    iget-wide v0, v0, LX/0DH;->A01:J

    .line 117
    .line 118
    new-instance v4, LX/0CW;

    .line 119
    .line 120
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, LX/0Cb;->A04:LX/0CW;

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_4
    const-wide/16 v1, -0x4

    .line 127
    .line 128
    cmp-long v0, p1, v1

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v4, p0, LX/0Cb;->A05:LX/0CW;

    .line 133
    .line 134
    if-nez v4, :cond_0

    .line 135
    .line 136
    iget-wide v2, p0, LX/0Cb;->A08:J

    .line 137
    .line 138
    iget-wide v0, p0, LX/0Cb;->A07:J

    .line 139
    .line 140
    mul-long/2addr v0, v2

    .line 141
    new-instance v4, LX/0CW;

    .line 142
    .line 143
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, LX/0Cb;->A05:LX/0CW;

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_5
    const-wide/16 v1, -0x5

    .line 150
    .line 151
    cmp-long v0, p1, v1

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v4, p0, LX/0Cb;->A00:LX/0CW;

    .line 156
    .line 157
    if-nez v4, :cond_0

    .line 158
    .line 159
    iget-wide v2, p0, LX/0Cb;->A06:J

    .line 160
    .line 161
    iget-wide v0, p0, LX/0Cb;->A07:J

    .line 162
    .line 163
    mul-long/2addr v0, v2

    .line 164
    new-instance v4, LX/0CW;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, LX/0Cb;->A00:LX/0CW;

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_6
    iget-wide v0, p0, LX/0Cb;->A07:J

    .line 173
    .line 174
    mul-long/2addr v0, p1

    .line 175
    new-instance v4, LX/0CW;

    .line 176
    .line 177
    invoke-direct {v4, p1, p2, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_7
    const-string/jumbo v1, "got unset latency for event when scheduling upload!"

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
