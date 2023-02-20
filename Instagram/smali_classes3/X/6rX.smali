.class public final LX/6rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6gC;

.field public A03:LX/6jJ;

.field public A04:LX/6gJ;

.field public A05:LX/6gJ;

.field public A06:Z

.field public final A07:LX/6gQ;

.field public final A08:LX/6fp;

.field public final A09:LX/6rY;

.field public final A0A:LX/6gN;

.field public final A0B:[LX/6gN;


# direct methods
.method public constructor <init>(LX/6gQ;LX/6fp;LX/6gN;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/6rX;->A07:LX/6gQ;

    .line 9
    .line 10
    iput-object p3, p0, LX/6rX;->A0A:LX/6gN;

    .line 11
    .line 12
    iput-object p2, p0, LX/6rX;->A08:LX/6fp;

    .line 13
    .line 14
    new-instance v3, LX/6rY;

    .line 15
    .line 16
    invoke-direct {v3, p2}, LX/6rY;-><init>(LX/6fp;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/6rX;->A09:LX/6rY;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-array v0, v0, [LX/6gN;

    .line 26
    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    aput-object p3, v0, v1

    .line 30
    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/6rX;->A0B:[LX/6gN;

    .line 34
    .line 35
    iput-boolean v1, p0, LX/6rX;->A06:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-array v0, v4, [LX/6gN;

    .line 39
    .line 40
    aput-object p3, v0, v2

    .line 41
    .line 42
    aput-object v3, v0, v1

    .line 43
    .line 44
    goto :goto_0
.end method


# virtual methods
.method public final AcO()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6rX;->A0B:[LX/6gN;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    invoke-interface {v0}, LX/6gN;->AcO()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final Bco()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6rX;->A0B:[LX/6gN;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-interface {v0}, LX/6gN;->Bco()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final BeC(LX/6gC;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6rX;->A02:LX/6gC;

    .line 5
    .line 6
    iget-object v3, p0, LX/6rX;->A0B:[LX/6gN;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6gO;->BeC(LX/6gC;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final D0g(LX/6gJ;Ljava/lang/Long;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v3}, LX/6gJ;->A0A(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LX/6gJ;->A05()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/6rX;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, LX/6rX;->A08:LX/6fp;

    .line 25
    .line 26
    new-instance v6, LX/6j5;

    .line 27
    .line 28
    invoke-direct {v6}, LX/6j5;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, LX/6jH;

    .line 32
    .line 33
    invoke-direct {v7}, LX/6jH;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v8, 0x5

    .line 38
    new-instance v4, LX/6jJ;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/6rX;->A03:LX/6jJ;

    .line 44
    .line 45
    invoke-virtual {p1}, LX/6gJ;->A02()LX/6gJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6rX;->A05:LX/6gJ;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, LX/6gJ;->A08(LX/6jK;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6rX;->A03:LX/6jJ;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    new-instance v1, LX/6l9;

    .line 59
    .line 60
    invoke-direct {v1, v5, v0}, LX/6l9;-><init>(LX/6fp;LX/6jL;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/6gJ;->A03()LX/6gJ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6rX;->A04:LX/6gJ;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, LX/6gJ;->A09(LX/6lA;I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, LX/6rX;->A06:Z

    .line 73
    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1}, LX/6gJ;->A05()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6jK;

    .line 84
    .line 85
    invoke-interface {v0}, LX/6jK;->B7v()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, LX/6rX;->A03:LX/6jJ;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iput v0, v1, LX/6jJ;->A0C:I

    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    throw v0

    .line 100
    :goto_0
    monitor-exit v1

    .line 101
    iget-object v2, p0, LX/6rX;->A03:LX/6jJ;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget v1, p0, LX/6rX;->A01:I

    .line 106
    .line 107
    iget v0, p0, LX/6rX;->A00:I

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0, v3}, LX/6jJ;->A02(III)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x1f4

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LX/6gJ;->A0A(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1, v1}, LX/6gJ;->A04(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_1
    iget-object v1, p0, LX/6rX;->A07:LX/6gQ;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    :goto_1
    check-cast v1, LX/6gN;

    .line 140
    .line 141
    iget-object v0, p0, LX/6rX;->A05:LX/6gJ;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v1, v0, p2}, LX/6gN;->D0g(LX/6gJ;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/6rX;->A04:LX/6gJ;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    if-eq p1, v1, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x3f3

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, LX/6tF;->A00(LX/6gJ;LX/6gJ;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x3f4

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, LX/6tF;->A00(LX/6gJ;LX/6gJ;I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v1, p0, LX/6rX;->A0A:LX/6gN;

    .line 165
    .line 166
    iget-object v0, p0, LX/6rX;->A04:LX/6gJ;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v1, v0, p2}, LX/6gN;->D0g(LX/6gJ;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    iget-object v1, p0, LX/6rX;->A09:LX/6rY;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-string v0, "igluIo"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const-string v0, "intermediateFramebuffer"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v0, "intermediateIo"

    .line 184
    .line 185
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0
.end method

.method public final DSe(IIIZII)V
    .locals 7

    .line 0
    move v2, p2

    .line 1
    iput p2, p0, LX/6rX;->A01:I

    .line 2
    .line 3
    move v3, p3

    .line 4
    iput p3, p0, LX/6rX;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/6rX;->A07:LX/6gQ;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v4, p4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/6gQ;->DSe(IIIZII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6rX;->A09:LX/6rY;

    .line 18
    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/6rZ;->DSe(IIIZII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6rX;->A0A:LX/6gN;

    .line 25
    .line 26
    move v5, p5

    .line 27
    move v6, p6

    .line 28
    invoke-interface/range {v0 .. v6}, LX/6gN;->DSe(IIIZII)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final DTP(ILjava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6rX;->A0B:[LX/6gN;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/6gN;->DTP(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final attach(LX/6jo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6rX;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/6rX;->A0B:[LX/6gN;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/6gO;->attach(LX/6jo;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final detach()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6rX;->A0B:[LX/6gN;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/6gO;->detach()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6rX;->A0B:[LX/6gN;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/6gO;->release()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
