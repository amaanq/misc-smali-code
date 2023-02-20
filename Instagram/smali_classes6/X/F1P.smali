.class public final LX/F1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7i;


# instance fields
.field public A00:J

.field public A01:LX/Grj;

.field public A02:LX/3zT;

.field public A03:LX/3zS;

.field public A04:LX/4rk;

.field public A05:Ljava/util/HashMap;

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/F4d;

.field public A0B:LX/I4M;

.field public A0C:LX/I5r;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/net/URL;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/I4M;LX/I5r;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, LX/F1P;->A08:J

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/F1P;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/F1P;->A06:I

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v0, LX/3zT;

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    invoke-direct/range {v0 .. v5}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/F1P;->A02:LX/3zT;

    .line 26
    .line 27
    iput-object p1, p0, LX/F1P;->A0B:LX/I4M;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/F1P;->A05:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, LX/F3o;

    .line 38
    .line 39
    invoke-direct {p2}, LX/F3o;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p2, p0, LX/F1P;->A0C:LX/I5r;

    .line 43
    .line 44
    new-instance v0, LX/Grj;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Grj;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/F1P;->A01:LX/Grj;

    .line 50
    .line 51
    iput-boolean p3, p0, LX/F1P;->A0H:Z

    .line 52
    .line 53
    iput-boolean p4, p0, LX/F1P;->A0I:Z

    .line 54
    .line 55
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/F1P;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/F1P;->A02:LX/3zT;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/F1P;->A09:J

    .line 13
    .line 14
    iget-object v0, p0, LX/F1P;->A02:LX/3zT;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/F1P;->A07:J

    .line 21
    .line 22
    iget-wide v3, p0, LX/F1P;->A09:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :cond_0
    iput-wide v3, p0, LX/F1P;->A09:J

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, LX/F1P;->A0D:Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/F1P;->A0E:Ljava/net/URL;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-wide v4, p0, LX/F1P;->A07:J

    .line 55
    .line 56
    cmp-long v0, v4, v1

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/F1P;->B2f()LX/F4d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-wide v0, v0, LX/F4d;->A06:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, p0, LX/F1P;->A07:J

    .line 73
    .line 74
    :cond_3
    iget-wide v2, p0, LX/F1P;->A09:J

    .line 75
    .line 76
    cmp-long v0, v4, v2

    .line 77
    .line 78
    if-lez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, LX/F1P;->A0C:LX/I5r;

    .line 81
    .line 82
    invoke-interface {v0}, LX/I5r;->AJv()LX/4rk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/F1P;->A04:LX/4rk;

    .line 87
    .line 88
    iget-object v0, p0, LX/F1P;->A0E:Ljava/net/URL;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, LX/4rk;->D9Q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, LX/F1P;->A0D:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, LX/4rk;->D9Q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    :try_start_1
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 116
    .line 117
    invoke-static {v0}, LX/F3j;->A00(LX/4rk;)LX/F3k;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2
    :try_end_1
    .catch LX/FZ9; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    :catch_0
    :try_start_2
    move-exception v0

    .line 123
    invoke-static {v0, v5}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    :goto_2
    :try_start_3
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 128
    .line 129
    invoke-static {v0}, LX/F3j;->A01(LX/4rk;)LX/F3k;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_3
    :try_end_3
    .catch LX/FZ9; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/FZB; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    :catch_1
    :try_start_4
    move-exception v0

    .line 135
    invoke-static {v0, v5}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, LX/F1P;->A05:Ljava/util/HashMap;

    .line 141
    .line 142
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 143
    .line 144
    iget v0, v3, LX/F3k;->A00:I

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, LX/F1P;->A05:Ljava/util/HashMap;

    .line 152
    .line 153
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 154
    .line 155
    iget v0, v4, LX/F3k;->A00:I

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, LX/F1P;->A01:LX/Grj;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/Grj;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, LX/F1P;->A05:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/Grj;->A05:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, LX/F1P;->A0F:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    :try_start_5
    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    .line 181
    .line 182
    const-string v1, ", EndTimeUs = "

    .line 183
    .line 184
    invoke-static/range {v0 .. v5}, LX/01p;->A0V(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/FZA;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/FZA;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 194
    :catch_2
    move-exception v2

    .line 195
    const/16 v0, 0x283

    .line 196
    .line 197
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/FZA;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, LX/FZA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final A8v()Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/4rk;->A8v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/F1P;->A02:LX/3zT;

    .line 12
    .line 13
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4rk;->BJ8()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    const/4 v7, 0x1

    .line 42
    :cond_1
    return v7

    .line 43
    :cond_2
    iget v0, p0, LX/F1P;->A06:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/F1P;->A06:I

    .line 48
    .line 49
    return v7
    .line 50
    .line 51
    .line 52
.end method

.method public final AlF()J
    .locals 4

    .line 0
    invoke-direct {p0}, LX/F1P;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/F1P;->A07:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/F1P;->A09:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
    .line 9
.end method

.method public final B2S()LX/Grj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1P;->A01:LX/Grj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2f()LX/F4d;
    .locals 3

    .line 0
    iget-object v0, p0, LX/F1P;->A0A:LX/F4d;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/F1P;->A0E:Ljava/net/URL;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F1P;->A0B:LX/I4M;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/I4M;->ARG(Ljava/net/URL;)LX/F4d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F1P;->A0A:LX/F4d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LX/F1P;->A0B:LX/I4M;

    .line 18
    .line 19
    iget-object v0, p0, LX/F1P;->A0D:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/F0W;->A0E(LX/I4M;Ljava/io/File;)LX/F4d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F1P;->A0A:LX/F4d;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v1, "Media metadata is null"

    .line 30
    .line 31
    new-instance v0, LX/FZA;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/FZA;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "Cannot extract metadata"

    .line 39
    .line 40
    new-instance v0, LX/FZA;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/FZA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
    .line 47
    .line 48
.end method

.method public final BG3()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/F1P;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJ6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4rk;->BJ6()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final BJ7()Landroid/media/MediaFormat;
    .locals 5

    .line 0
    iget-object v2, p0, LX/F1P;->A04:LX/4rk;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/F1P;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/F1P;->A05:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, LX/F1P;->A03:LX/3zS;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/4rk;->BTd(I)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {v2}, LX/4rk;->BJ9()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, LX/4rk;->BTd(I)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 51
    .line 52
    invoke-static {v0}, LX/F3j;->A04(LX/4rk;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const-string v0, "getSampleMediaFormat failed: %s"

    .line 63
    .line 64
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final BJ8()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/4rk;->BJ8()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v0, p0, LX/F1P;->A02:LX/3zT;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, LX/F1P;->A09:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, p0, LX/F1P;->A00:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    :cond_0
    return-wide v3

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v3, -0x2

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_2
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    return-wide v3
.end method

.method public final BkF(LX/3zS;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/F1P;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F1P;->A05:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final CxA(Ljava/nio/ByteBuffer;)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/4rk;->BJ8()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v5, p0, LX/F1P;->A02:LX/3zT;

    .line 9
    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v8}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v1, v5

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v9, 0x1

    .line 34
    :cond_1
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    if-nez v9, :cond_3

    .line 37
    .line 38
    iget-object v5, p0, LX/F1P;->A01:LX/Grj;

    .line 39
    .line 40
    iget-wide v3, v5, LX/Grj;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v6

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-wide v1, v5, LX/Grj;->A01:J

    .line 47
    .line 48
    :cond_2
    const/4 v0, -0x1

    .line 49
    return v0

    .line 50
    :cond_3
    iget-object v0, p0, LX/F1P;->A02:LX/3zT;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v8}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v5, p0, LX/F1P;->A01:LX/Grj;

    .line 59
    .line 60
    iget-wide v3, v5, LX/Grj;->A03:J

    .line 61
    .line 62
    cmp-long v0, v3, v6

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iput-wide v1, v5, LX/Grj;->A03:J

    .line 67
    .line 68
    :cond_4
    iput-wide v1, v5, LX/Grj;->A00:J

    .line 69
    .line 70
    :cond_5
    :goto_0
    iget-boolean v0, p0, LX/F1P;->A0I:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v2, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/F1P;->A0G:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v2, v3

    .line 85
    .line 86
    const-string v1, "BaseMediaDemuxer"

    .line 87
    .line 88
    const-string v0, "readSampleData mIsReleased: %s"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 94
    .line 95
    invoke-interface {v0, p1, v3}, LX/4rk;->CxB(Ljava/nio/ByteBuffer;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_7
    iget-object v0, p0, LX/F1P;->A02:LX/3zT;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long v0, v1, v3

    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LX/F1P;->A01:LX/Grj;

    .line 111
    .line 112
    iput-wide v1, v0, LX/Grj;->A02:J

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method

.method public final D4b(J)V
    .locals 5

    .line 0
    iget-wide v0, p0, LX/F1P;->A09:J

    .line 1
    .line 2
    add-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/F1P;->A00:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, p0, LX/F1P;->A02:LX/3zT;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/F1P;->A04:LX/4rk;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v1, p1, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_0
    invoke-interface {v4, p1, p2, v0}, LX/4rk;->D4c(JI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final D4w(LX/3zS;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/F1P;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F1P;->A05:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, LX/F1P;->A03:LX/3zS;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4rk;->D4v(I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/F1P;->A04:LX/4rk;

    .line 27
    .line 28
    iget-wide v4, p0, LX/F1P;->A09:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :cond_0
    invoke-interface {v6, v4, v5, v0}, LX/4rk;->D4c(JI)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :cond_1
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 43
    .line 44
    invoke-interface {v0}, LX/4rk;->BJ8()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v0, p0, LX/F1P;->A02:LX/3zT;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 59
    .line 60
    invoke-interface {v0}, LX/4rk;->BJ8()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v0, p0, LX/F1P;->A09:J

    .line 65
    .line 66
    sub-long/2addr v2, v0

    .line 67
    iget-wide v0, p0, LX/F1P;->A00:J

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/F1P;->A00:J

    .line 74
    .line 75
    iget-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 76
    .line 77
    invoke-interface {v0}, LX/4rk;->BJ8()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/F1P;->A08:J

    .line 82
    .line 83
    :cond_2
    iget-wide v3, p0, LX/F1P;->A00:J

    .line 84
    .line 85
    const-wide v1, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LX/F1P;->A8v()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_3
    iput v5, p0, LX/F1P;->A06:I

    .line 101
    .line 102
    iget-object v6, p0, LX/F1P;->A04:LX/4rk;

    .line 103
    .line 104
    iget-wide v4, p0, LX/F1P;->A09:J

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    cmp-long v1, v4, v2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    :cond_4
    invoke-interface {v6, v4, v5, v0}, LX/4rk;->D4c(JI)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
    .line 118
    .line 119
.end method

.method public final D9M(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 4

    .line 0
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "get null audio track when setting data source from MediaComposition"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/3za;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/3zW;->A04:Ljava/io/File;

    .line 27
    .line 28
    iput-object v0, p0, LX/F1P;->A0D:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/3zW;->A05:Ljava/net/URL;

    .line 39
    .line 40
    iput-object v0, p0, LX/F1P;->A0E:Ljava/net/URL;

    .line 41
    .line 42
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/3zW;->A03:LX/3zT;

    .line 51
    .line 52
    iput-object v0, p0, LX/F1P;->A02:LX/3zT;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final D9P(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/F1P;->A0D:Ljava/io/File;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D9R(Ljava/net/URL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1P;->A0E:Ljava/net/URL;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DHQ(LX/3zT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1P;->A02:LX/3zT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F1P;->A04:LX/4rk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/F1P;->A0G:Z

    .line 6
    .line 7
    invoke-interface {v1}, LX/4rk;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/F1P;->A04:LX/4rk;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
