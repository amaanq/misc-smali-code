.class public final LX/6bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/4JA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4JA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bd;->A04:LX/4JA;

    .line 1
    .line 2
    iput-object p2, p0, LX/6bd;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p13, p0, LX/6bd;->A08:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/6bd;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/6bd;->A01:J

    .line 9
    .line 10
    iput-wide p7, p0, LX/6bd;->A02:J

    .line 11
    .line 12
    iput-wide p9, p0, LX/6bd;->A03:J

    .line 13
    .line 14
    iput-wide p11, p0, LX/6bd;->A00:J

    .line 15
    .line 16
    iput-object p4, p0, LX/6bd;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 102
    .line 103
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    .line 0
    invoke-static {}, LX/3BB;->A01()LX/3BB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "ard_"

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/6bd;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v3, LX/17R;

    .line 15
    .line 16
    invoke-direct {v3}, LX/17R;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v5, LX/6bd;->A08:Z

    .line 20
    .line 21
    iput-boolean v0, v3, LX/17R;->A00:Z

    .line 22
    .line 23
    iget-object v0, v5, LX/6bd;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/3De;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v3, LX/3De;->A09:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v3, LX/3De;->A0A:Z

    .line 32
    .line 33
    iget-wide v10, v5, LX/6bd;->A01:J

    .line 34
    .line 35
    iget-wide v12, v5, LX/6bd;->A02:J

    .line 36
    .line 37
    iget-wide v14, v5, LX/6bd;->A03:J

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v0, v10, v7

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    cmp-long v0, v12, v7

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    cmp-long v0, v14, v7

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x2da

    .line 54
    .line 55
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    cmp-long v0, v12, v7

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-wide v12, v10

    .line 70
    :cond_1
    cmp-long v0, v14, v7

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move-wide v14, v12

    .line 75
    :cond_2
    const-wide/16 v16, -0x1

    .line 76
    .line 77
    new-instance v9, LX/15K;

    .line 78
    .line 79
    move/from16 v18, v2

    .line 80
    .line 81
    move/from16 v19, v2

    .line 82
    .line 83
    invoke-direct/range {v9 .. v19}, LX/15K;-><init>(JJJJZZ)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v3, LX/3De;->A01:LX/15K;

    .line 87
    .line 88
    iget-wide v0, v5, LX/6bd;->A00:J

    .line 89
    .line 90
    long-to-int v7, v0

    .line 91
    int-to-long v0, v7

    .line 92
    const-wide/32 v7, 0x15180

    .line 93
    .line 94
    .line 95
    mul-long/2addr v0, v7

    .line 96
    new-instance v7, LX/17Q;

    .line 97
    .line 98
    invoke-direct {v7, v0, v1, v2}, LX/17Q;-><init>(JZ)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v3, LX/3De;->A02:LX/17Q;

    .line 102
    .line 103
    iget-object v0, v5, LX/6bd;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v3, LX/3De;->A06:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/3De;->A00()LX/3Df;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v2, 0x5

    .line 112
    iget-object v8, v4, LX/3BB;->A01:LX/0We;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v1, v9, LX/3Df;->A05:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    :cond_3
    const v5, 0x2900018

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x559

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v8, v5, v7, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    :try_start_0
    invoke-static {v9, v6, v2}, LX/3BB;->A00(LX/3Df;Ljava/lang/String;I)LX/3Cs;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v4, LX/3BB;->A04:LX/0zU;

    .line 141
    .line 142
    invoke-interface {v0, v1}, LX/0zX;->ATs(LX/3Cs;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v9, v0}, LX/3BB;->A04(LX/3Df;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v1}, LX/3BB;->A02(Lcom/facebook/stash/core/Stash;LX/3Cs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-interface {v8, v5, v7, v0}, LX/0We;->markerEnd(IIS)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/6bs;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1, v10, v11}, LX/6bs;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-interface {v8, v5, v7, v3}, LX/0We;->markerEnd(IIS)V

    .line 170
    .line 171
    .line 172
    throw v0
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
