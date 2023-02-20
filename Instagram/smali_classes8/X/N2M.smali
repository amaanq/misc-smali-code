.class public final LX/N2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/Random;

.field public final A03:LX/NeH;

.field public final A04:LX/Nv8;

.field public final A05:Z

.field public final A06:[B

.field public final A07:[B

.field public final A08:LX/NeK;


# direct methods
.method public constructor <init>(Ljava/util/Random;LX/Nv8;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/NeH;

    .line 5
    .line 6
    invoke-direct {v0}, LX/NeH;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/N2M;->A03:LX/NeH;

    .line 10
    .line 11
    new-instance v0, LX/NeK;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/NeK;-><init>(LX/N2M;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N2M;->A08:LX/NeK;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, LX/N2M;->A05:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/N2M;->A04:LX/Nv8;

    .line 25
    .line 26
    iput-object p1, p0, LX/N2M;->A02:Ljava/util/Random;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, LX/N2M;->A07:[B

    .line 32
    .line 33
    const/16 v0, 0x2000

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    iput-object v0, p0, LX/N2M;->A06:[B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "sink == null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "random == null"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method

.method public static A00(LX/N2M;LX/L3v;I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/N2M;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/L3v;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    int-to-long v3, v5

    .line 9
    const-wide/16 v1, 0x7d

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    or-int/lit16 v0, p2, 0x80

    .line 16
    .line 17
    iget-object v1, p0, LX/N2M;->A04:LX/Nv8;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/Nv8;->DUl(I)LX/Nv8;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/N2M;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit16 v0, v5, 0x80

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Nv8;->DUl(I)LX/Nv8;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/N2M;->A02:Ljava/util/Random;

    .line 32
    .line 33
    iget-object p0, p0, LX/N2M;->A07:[B

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0}, LX/Nv8;->DUd([B)LX/Nv8;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/L3v;->A0H()[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v0, v6

    .line 46
    int-to-long v2, v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, LX/MyD;->A01(JJ[B[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v6}, LX/Nv8;->DUd([B)LX/Nv8;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, LX/Nv8;->flush()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {v1, v5}, LX/Nv8;->DUl(I)LX/Nv8;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, LX/Nv8;->DUc(LX/L3v;)LX/Nv8;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "Payload size must be less than or equal to 125"

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "closed"

    .line 74
    .line 75
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
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
.end method


# virtual methods
.method public final A01(IJZZ)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/N2M;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    if-eqz p5, :cond_1

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x80

    .line 11
    .line 12
    :cond_1
    iget-object v3, p0, LX/N2M;->A04:LX/Nv8;

    .line 13
    .line 14
    invoke-interface {v3, p1}, LX/Nv8;->DUl(I)LX/Nv8;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LX/N2M;->A05:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/16 v6, 0x80

    .line 23
    .line 24
    :cond_2
    const-wide/16 v4, 0x7d

    .line 25
    .line 26
    cmp-long v0, p2, v4

    .line 27
    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    long-to-int v0, p2

    .line 31
    or-int/2addr v6, v0

    .line 32
    invoke-interface {v3, v6}, LX/Nv8;->DUl(I)LX/Nv8;

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, LX/N2M;->A02:Ljava/util/Random;

    .line 38
    .line 39
    iget-object v9, p0, LX/N2M;->A07:[B

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v9}, LX/Nv8;->DUd([B)LX/Nv8;

    .line 45
    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    :goto_1
    cmp-long v0, v6, p2

    .line 50
    .line 51
    if-gez v0, :cond_7

    .line 52
    .line 53
    iget-object v8, p0, LX/N2M;->A06:[B

    .line 54
    .line 55
    array-length v0, v8

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int v4, v0

    .line 62
    iget-object v0, p0, LX/N2M;->A03:LX/NeH;

    .line 63
    .line 64
    invoke-virtual {v0, v8, v2, v4}, LX/NeH;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    int-to-long v4, v1

    .line 72
    invoke-static/range {v4 .. v9}, LX/MyD;->A01(JJ[B[B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v8, v2, v1}, LX/Nv8;->DUe([BII)LX/Nv8;

    .line 76
    .line 77
    .line 78
    add-long/2addr v6, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-wide/32 v4, 0xffff

    .line 81
    .line 82
    .line 83
    cmp-long v0, p2, v4

    .line 84
    .line 85
    if-gtz v0, :cond_4

    .line 86
    .line 87
    or-int/lit8 v0, v6, 0x7e

    .line 88
    .line 89
    invoke-interface {v3, v0}, LX/Nv8;->DUl(I)LX/Nv8;

    .line 90
    .line 91
    .line 92
    long-to-int v0, p2

    .line 93
    invoke-interface {v3, v0}, LX/Nv8;->DUu(I)LX/Nv8;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    or-int/lit8 v0, v6, 0x7f

    .line 98
    .line 99
    invoke-interface {v3, v0}, LX/Nv8;->DUl(I)LX/Nv8;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, p2, p3}, LX/Nv8;->DUr(J)LX/Nv8;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    iget-object v0, p0, LX/N2M;->A03:LX/NeH;

    .line 113
    .line 114
    invoke-interface {v3, v0, p2, p3}, LX/Nuv;->DUh(LX/NeH;J)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {v3}, LX/Nv8;->AOz()LX/Nv8;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    const-string v0, "closed"

    .line 122
    .line 123
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
