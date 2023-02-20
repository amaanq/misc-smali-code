.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dr;


# static fields
.field public static final A0J:LX/LOD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2dw;

.field public A07:LX/2hR;

.field public A08:LX/2hR;

.field public A09:LX/Nuf;

.field public A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/Mu2;

.field public final A0F:LX/6zh;

.field public final A0G:LX/2dt;

.field public final A0H:LX/MhI;

.field public final A0I:LX/2hR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NId;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NId;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0J:LX/LOD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0D:J

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-instance v0, LX/2dt;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2dt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/2dt;

    .line 21
    .line 22
    new-instance v0, LX/Mu2;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Mu2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/Mu2;

    .line 28
    .line 29
    new-instance v0, LX/6zh;

    .line 30
    .line 31
    invoke-direct {v0}, LX/6zh;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/6zh;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 42
    .line 43
    new-instance v0, LX/MhI;

    .line 44
    .line 45
    invoke-direct {v0}, LX/MhI;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0H:LX/MhI;

    .line 49
    .line 50
    new-instance v0, LX/2kr;

    .line 51
    .line 52
    invoke-direct {v0}, LX/2kr;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0I:LX/2hR;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/2hR;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    array-length v4, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v2, p0, v3

    .line 9
    .line 10
    instance-of v0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "TLEN"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0
    .line 46
    .line 47
    .line 48
.end method

.method private A01(LX/2e3;Z)LX/Nuf;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/2dt;

    .line 1
    .line 2
    iget-object v2, v3, LX/2dt;->A02:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v2, v1, v0}, LX/2e3;->Cu8([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/2dt;->A0F(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/Mu2;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/2dt;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/Mu2;->A00(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/2e2;

    .line 22
    .line 23
    iget-wide v2, p1, LX/2e2;->A04:J

    .line 24
    .line 25
    iget-wide v4, p1, LX/2e2;->A02:J

    .line 26
    .line 27
    new-instance v0, LX/NIW;

    .line 28
    .line 29
    move v6, p2

    .line 30
    invoke-direct/range {v0 .. v6}, LX/NIW;-><init>(LX/Mu2;JJZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A02(LX/2e3;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Nuf;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Nuf;->Aip()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/2e2;

    .line 17
    .line 18
    iget-wide v2, v0, LX/2e2;->A02:J

    .line 19
    .line 20
    iget v0, v0, LX/2e2;->A01:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    sub-long/2addr v6, v0

    .line 27
    cmp-long v0, v2, v6

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/2dt;

    .line 33
    .line 34
    iget-object v4, v0, LX/2dt;->A02:[B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x4

    .line 38
    check-cast p1, LX/2e2;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v5}, LX/2e2;->A02(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, LX/2e2;->A03:[B

    .line 48
    .line 49
    iget v0, p1, LX/2e2;->A01:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    return v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    return v5
    .line 62
    .line 63
    .line 64
.end method

.method private A03(LX/2e3;Z)Z
    .locals 18

    .line 0
    const/high16 v7, 0x20000

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v7, 0x8000

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object v6, v8

    .line 10
    check-cast v6, LX/2e2;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput v5, v6, LX/2e2;->A01:I

    .line 14
    .line 15
    iget-wide v0, v6, LX/2e2;->A02:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    cmp-long v2, v0, v9

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    if-nez v2, :cond_6

    .line 26
    .line 27
    iget v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v12, v15

    .line 34
    :goto_0
    iget-object v11, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0H:LX/MhI;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v12, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0J:LX/LOD;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    iget-object v2, v11, LX/MhI;->A00:LX/2dt;

    .line 43
    .line 44
    iget-object v1, v2, LX/2dt;->A02:[B

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-interface {v8, v1, v5, v0}, LX/2e3;->Cu8([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, LX/2dt;->A0F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/2dt;->A03()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const v1, 0x494433

    .line 59
    .line 60
    .line 61
    if-ne v13, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v2, v1}, LX/2dt;->A0G(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/2dt;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    add-int/lit8 v1, v13, 0xa

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    new-array v9, v1, [B

    .line 76
    .line 77
    iget-object v2, v2, LX/2dt;->A02:[B

    .line 78
    .line 79
    invoke-static {v2, v5, v9, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v9, v0, v13}, LX/2e3;->Cu8([BII)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Kpo;

    .line 86
    .line 87
    invoke-direct {v0, v12}, LX/Kpo;-><init>(LX/LOD;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9, v1}, LX/Kpo;->A06([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_2
    add-int/2addr v3, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v6, v13, v5}, LX/2e2;->A02(IZ)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :cond_3
    iput v5, v6, LX/2e2;->A01:I

    .line 101
    .line 102
    invoke-virtual {v6, v3, v5}, LX/2e2;->A02(IZ)Z

    .line 103
    .line 104
    .line 105
    iput-object v9, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/6zh;

    .line 110
    .line 111
    invoke-virtual {v0, v9}, LX/6zh;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-wide v2, v6, LX/2e2;->A02:J

    .line 115
    .line 116
    iget v0, v6, LX/2e2;->A01:I

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    add-long/2addr v2, v0

    .line 120
    long-to-int v12, v2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    invoke-interface {v8, v12}, LX/2e3;->DLi(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/4 v14, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v14, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_3
    const/4 v13, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_4
    invoke-direct {v10, v8}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02(LX/2e3;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-gtz v13, :cond_b

    .line 139
    .line 140
    new-instance v0, Ljava/io/EOFException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/2dt;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, LX/2dt;->A0F(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LX/2dt;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    int-to-long v2, v14

    .line 158
    const v0, -0x1f400

    .line 159
    .line 160
    .line 161
    and-int/2addr v0, v9

    .line 162
    int-to-long v0, v0

    .line 163
    const-wide/32 v16, -0x1f400

    .line 164
    .line 165
    .line 166
    and-long v2, v2, v16

    .line 167
    .line 168
    cmp-long v16, v0, v2

    .line 169
    .line 170
    if-nez v16, :cond_d

    .line 171
    .line 172
    :cond_8
    invoke-static {v9}, LX/MzX;->A00(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, -0x1

    .line 177
    if-eq v1, v0, :cond_d

    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    if-ne v13, v4, :cond_a

    .line 182
    .line 183
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/Mu2;

    .line 184
    .line 185
    invoke-virtual {v0, v9}, LX/Mu2;->A00(I)V

    .line 186
    .line 187
    .line 188
    move v14, v9

    .line 189
    :cond_9
    add-int/lit8 v0, v1, -0x4

    .line 190
    .line 191
    invoke-virtual {v6, v0, v5}, LX/2e2;->A02(IZ)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const/4 v0, 0x4

    .line 196
    if-ne v13, v0, :cond_9

    .line 197
    .line 198
    :cond_b
    if-eqz p2, :cond_c

    .line 199
    .line 200
    add-int/2addr v12, v11

    .line 201
    invoke-interface {v8, v12}, LX/2e3;->DLi(I)V

    .line 202
    .line 203
    .line 204
    :goto_5
    iput v14, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 205
    .line 206
    return v4

    .line 207
    :cond_c
    iput v5, v6, LX/2e2;->A01:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    add-int/lit8 v1, v11, 0x1

    .line 211
    .line 212
    if-ne v11, v7, :cond_e

    .line 213
    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    return v5

    .line 217
    :cond_e
    if-eqz p2, :cond_f

    .line 218
    .line 219
    iput v5, v6, LX/2e2;->A01:I

    .line 220
    .line 221
    add-int v0, v12, v1

    .line 222
    .line 223
    invoke-virtual {v6, v0, v5}, LX/2e2;->A02(IZ)Z

    .line 224
    .line 225
    .line 226
    :goto_6
    move v11, v1

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    invoke-interface {v8, v4}, LX/2e3;->DLi(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    const-string v1, "Searched too many bytes."

    .line 235
    .line 236
    new-instance v0, LX/2de;

    .line 237
    .line 238
    invoke-direct {v0, v1, v15, v4, v4}, LX/2de;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 239
    .line 240
    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method


# virtual methods
.method public final BeD(LX/2dw;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/2dw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/2dw;->DQJ(II)LX/2hR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:LX/2hR;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/2hR;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/2dw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2dw;->AQ0()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Cwr(LX/2e3;LX/5Hb;)I
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:LX/2hR;

    .line 3
    .line 4
    if-eqz v1, :cond_2c

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03(LX/2e3;Z)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v8, -0x1

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Nuf;

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/Mu2;

    .line 25
    .line 26
    iget v2, v7, LX/Mu2;->A02:I

    .line 27
    .line 28
    new-instance v8, LX/2dt;

    .line 29
    .line 30
    invoke-direct {v8, v2}, LX/2dt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v8, LX/2dt;->A02:[B

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-interface {v6, v1, v12, v2}, LX/2e3;->Cu8([BII)V

    .line 37
    .line 38
    .line 39
    iget v1, v7, LX/Mu2;->A05:I

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    and-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iget v1, v7, LX/Mu2;->A01:I

    .line 45
    .line 46
    if-eqz v2, :cond_17

    .line 47
    .line 48
    const/16 v5, 0x24

    .line 49
    .line 50
    if-ne v1, v15, :cond_1

    .line 51
    .line 52
    :goto_1
    const/16 v5, 0x15

    .line 53
    .line 54
    :cond_1
    iget v2, v8, LX/2dt;->A00:I

    .line 55
    .line 56
    add-int/lit8 v1, v5, 0x4

    .line 57
    .line 58
    if-lt v2, v1, :cond_d

    .line 59
    .line 60
    invoke-virtual {v8, v5}, LX/2dt;->A0F(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, LX/2dt;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x58696e67

    .line 68
    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    const v1, 0x496e666f

    .line 73
    .line 74
    .line 75
    if-ne v2, v1, :cond_d

    .line 76
    .line 77
    :cond_2
    const v19, 0x496e666f

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    move/from16 v1, v19

    .line 83
    .line 84
    if-ne v2, v1, :cond_e

    .line 85
    .line 86
    :cond_3
    move-object v1, v6

    .line 87
    check-cast v1, LX/2e2;

    .line 88
    .line 89
    move-object/from16 v36, v1

    .line 90
    .line 91
    iget-wide v9, v1, LX/2e2;->A04:J

    .line 92
    .line 93
    iget-wide v3, v1, LX/2e2;->A02:J

    .line 94
    .line 95
    move-wide/from16 v17, v3

    .line 96
    .line 97
    iget v4, v7, LX/Mu2;->A04:I

    .line 98
    .line 99
    iget v1, v7, LX/Mu2;->A03:I

    .line 100
    .line 101
    invoke-virtual {v8}, LX/2dt;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    and-int/lit8 v3, v11, 0x1

    .line 106
    .line 107
    if-ne v3, v15, :cond_c

    .line 108
    .line 109
    invoke-virtual {v8}, LX/2dt;->A04()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    int-to-long v15, v3

    .line 116
    int-to-long v3, v4

    .line 117
    const-wide/32 v13, 0xf4240

    .line 118
    .line 119
    .line 120
    mul-long/2addr v3, v13

    .line 121
    int-to-long v13, v1

    .line 122
    move-wide/from16 v20, v15

    .line 123
    .line 124
    move-wide/from16 v22, v3

    .line 125
    .line 126
    move-wide/from16 v24, v13

    .line 127
    .line 128
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v25

    .line 132
    const/4 v3, 0x6

    .line 133
    and-int/lit8 v1, v11, 0x6

    .line 134
    .line 135
    if-eq v1, v3, :cond_9

    .line 136
    .line 137
    iget v3, v7, LX/Mu2;->A02:I

    .line 138
    .line 139
    const-wide/16 v27, -0x1

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    new-instance v1, LX/NIa;

    .line 144
    .line 145
    move-object/from16 v20, v1

    .line 146
    .line 147
    move/from16 v22, v3

    .line 148
    .line 149
    move-wide/from16 v23, v17

    .line 150
    .line 151
    invoke-direct/range {v20 .. v28}, LX/NIa;-><init>([JIJJJ)V

    .line 152
    .line 153
    .line 154
    :goto_2
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/6zh;

    .line 157
    .line 158
    iget v3, v8, LX/6zh;->A00:I

    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    if-eq v3, v4, :cond_7

    .line 162
    .line 163
    iget v3, v8, LX/6zh;->A01:I

    .line 164
    .line 165
    if-eq v3, v4, :cond_7

    .line 166
    .line 167
    :cond_4
    :goto_3
    iget v3, v7, LX/Mu2;->A02:I

    .line 168
    .line 169
    invoke-interface {v6, v3}, LX/2e3;->DLi(I)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v3, v1, LX/NIa;->A01:[J

    .line 175
    .line 176
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    move/from16 v3, v19

    .line 183
    .line 184
    if-ne v2, v3, :cond_5

    .line 185
    .line 186
    invoke-direct {v0, v6, v12}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01(LX/2e3;Z)LX/Nuf;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_5
    :goto_4
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 191
    .line 192
    move-object/from16 v2, v36

    .line 193
    .line 194
    iget-wide v2, v2, LX/2e2;->A02:J

    .line 195
    .line 196
    move-wide/from16 v20, v2

    .line 197
    .line 198
    if-eqz v10, :cond_18

    .line 199
    .line 200
    iget-object v5, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 201
    .line 202
    array-length v4, v5

    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_5
    if-ge v3, v4, :cond_18

    .line 205
    .line 206
    aget-object v13, v5, v3

    .line 207
    .line 208
    instance-of v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 213
    .line 214
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    move-wide/from16 v18, v20

    .line 219
    .line 220
    iget-object v11, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A03:[I

    .line 221
    .line 222
    array-length v9, v11

    .line 223
    add-int/lit8 v2, v9, 0x1

    .line 224
    .line 225
    new-array v8, v2, [J

    .line 226
    .line 227
    new-array v5, v2, [J

    .line 228
    .line 229
    aput-wide v20, v8, v12

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    aput-wide v16, v5, v12

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    :goto_6
    if-gt v4, v9, :cond_1a

    .line 237
    .line 238
    iget v3, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A00:I

    .line 239
    .line 240
    add-int/lit8 v12, v4, -0x1

    .line 241
    .line 242
    aget v2, v11, v12

    .line 243
    .line 244
    add-int/2addr v3, v2

    .line 245
    int-to-long v2, v3

    .line 246
    add-long v18, v18, v2

    .line 247
    .line 248
    iget v3, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A01:I

    .line 249
    .line 250
    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A04:[I

    .line 251
    .line 252
    aget v2, v2, v12

    .line 253
    .line 254
    add-int/2addr v3, v2

    .line 255
    int-to-long v2, v3

    .line 256
    add-long v16, v16, v2

    .line 257
    .line 258
    aput-wide v18, v8, v4

    .line 259
    .line 260
    aput-wide v16, v5, v4

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move-object/from16 v3, v36

    .line 269
    .line 270
    iput v12, v3, LX/2e2;->A01:I

    .line 271
    .line 272
    add-int/lit16 v4, v5, 0x8d

    .line 273
    .line 274
    invoke-virtual {v3, v4, v12}, LX/2e2;->A02(IZ)Z

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/2dt;

    .line 278
    .line 279
    iget-object v4, v5, LX/2dt;->A02:[B

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-interface {v6, v4, v12, v3}, LX/2e3;->Cu8([BII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v12}, LX/2dt;->A0F(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, LX/2dt;->A03()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    shr-int/lit8 v4, v3, 0xc

    .line 293
    .line 294
    and-int/lit16 v3, v3, 0xfff

    .line 295
    .line 296
    if-gtz v4, :cond_8

    .line 297
    .line 298
    if-lez v3, :cond_4

    .line 299
    .line 300
    :cond_8
    iput v4, v8, LX/6zh;->A00:I

    .line 301
    .line 302
    iput v3, v8, LX/6zh;->A01:I

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_9
    invoke-virtual {v8}, LX/2dt;->A07()J

    .line 307
    .line 308
    .line 309
    move-result-wide v34

    .line 310
    const/16 v3, 0x64

    .line 311
    .line 312
    new-array v11, v3, [J

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :cond_a
    invoke-virtual {v8}, LX/2dt;->A02()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-long v13, v4

    .line 320
    aput-wide v13, v11, v1

    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    if-lt v1, v3, :cond_a

    .line 325
    .line 326
    const-wide/16 v3, -0x1

    .line 327
    .line 328
    cmp-long v1, v9, v3

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    add-long v31, v17, v34

    .line 333
    .line 334
    cmp-long v1, v9, v31

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    const-string v27, "XING data size mismatch: "

    .line 339
    .line 340
    const-string v28, ", "

    .line 341
    .line 342
    move-wide/from16 v29, v9

    .line 343
    .line 344
    invoke-static/range {v27 .. v32}, LX/01p;->A0V(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v1, "XingSeeker"

    .line 349
    .line 350
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_b
    iget v3, v7, LX/Mu2;->A02:I

    .line 354
    .line 355
    new-instance v1, LX/NIa;

    .line 356
    .line 357
    move-object/from16 v27, v1

    .line 358
    .line 359
    move-object/from16 v28, v11

    .line 360
    .line 361
    move/from16 v29, v3

    .line 362
    .line 363
    move-wide/from16 v30, v17

    .line 364
    .line 365
    move-wide/from16 v32, v25

    .line 366
    .line 367
    invoke-direct/range {v27 .. v35}, LX/NIa;-><init>([JIJJJ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_c
    const/4 v1, 0x0

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_d
    iget v2, v8, LX/2dt;->A00:I

    .line 376
    .line 377
    const/16 v1, 0x28

    .line 378
    .line 379
    if-lt v2, v1, :cond_16

    .line 380
    .line 381
    const/16 v1, 0x24

    .line 382
    .line 383
    invoke-virtual {v8, v1}, LX/2dt;->A0F(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, LX/2dt;->A00()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    :cond_e
    const v1, 0x56425249

    .line 391
    .line 392
    .line 393
    if-ne v2, v1, :cond_16

    .line 394
    .line 395
    move-object v1, v6

    .line 396
    check-cast v1, LX/2e2;

    .line 397
    .line 398
    move-object/from16 v36, v1

    .line 399
    .line 400
    iget-wide v1, v1, LX/2e2;->A04:J

    .line 401
    .line 402
    move-wide/from16 v22, v1

    .line 403
    .line 404
    move-object/from16 v1, v36

    .line 405
    .line 406
    iget-wide v2, v1, LX/2e2;->A02:J

    .line 407
    .line 408
    const/16 v1, 0xa

    .line 409
    .line 410
    invoke-virtual {v8, v1}, LX/2dt;->A0G(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, LX/2dt;->A00()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/4 v1, 0x0

    .line 418
    if-lez v4, :cond_15

    .line 419
    .line 420
    iget v11, v7, LX/Mu2;->A03:I

    .line 421
    .line 422
    int-to-long v9, v4

    .line 423
    const-wide/32 v18, 0xf4240

    .line 424
    .line 425
    .line 426
    const/16 v5, 0x7d00

    .line 427
    .line 428
    const/16 v4, 0x240

    .line 429
    .line 430
    if-lt v11, v5, :cond_f

    .line 431
    .line 432
    const/16 v4, 0x480

    .line 433
    .line 434
    :cond_f
    int-to-long v4, v4

    .line 435
    mul-long v18, v18, v4

    .line 436
    .line 437
    int-to-long v4, v11

    .line 438
    move-wide/from16 v20, v4

    .line 439
    .line 440
    move-wide/from16 v16, v9

    .line 441
    .line 442
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v24

    .line 446
    invoke-virtual {v8}, LX/2dt;->A05()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-virtual {v8}, LX/2dt;->A05()I

    .line 451
    .line 452
    .line 453
    move-result v21

    .line 454
    invoke-virtual {v8}, LX/2dt;->A05()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    const/16 v20, 0x2

    .line 459
    .line 460
    move/from16 v4, v20

    .line 461
    .line 462
    invoke-virtual {v8, v4}, LX/2dt;->A0G(I)V

    .line 463
    .line 464
    .line 465
    iget v4, v7, LX/Mu2;->A02:I

    .line 466
    .line 467
    int-to-long v4, v4

    .line 468
    add-long v18, v2, v4

    .line 469
    .line 470
    new-array v4, v11, [J

    .line 471
    .line 472
    move-object/from16 v17, v4

    .line 473
    .line 474
    new-array v4, v11, [J

    .line 475
    .line 476
    move-object/from16 v16, v4

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    :goto_7
    if-ge v9, v11, :cond_13

    .line 480
    .line 481
    int-to-long v4, v9

    .line 482
    mul-long v4, v4, v24

    .line 483
    .line 484
    int-to-long v13, v11

    .line 485
    div-long/2addr v4, v13

    .line 486
    aput-wide v4, v17, v9

    .line 487
    .line 488
    move-wide/from16 v4, v18

    .line 489
    .line 490
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    aput-wide v4, v16, v9

    .line 495
    .line 496
    if-eq v10, v15, :cond_12

    .line 497
    .line 498
    move/from16 v4, v20

    .line 499
    .line 500
    if-eq v10, v4, :cond_11

    .line 501
    .line 502
    const/4 v4, 0x3

    .line 503
    if-eq v10, v4, :cond_10

    .line 504
    .line 505
    const/4 v4, 0x4

    .line 506
    if-ne v10, v4, :cond_15

    .line 507
    .line 508
    invoke-virtual {v8}, LX/2dt;->A04()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    :goto_8
    int-to-long v4, v4

    .line 513
    move/from16 v13, v21

    .line 514
    .line 515
    int-to-long v13, v13

    .line 516
    mul-long/2addr v4, v13

    .line 517
    add-long/2addr v2, v4

    .line 518
    add-int/lit8 v9, v9, 0x1

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_10
    invoke-virtual {v8}, LX/2dt;->A03()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    goto :goto_8

    .line 526
    :cond_11
    invoke-virtual {v8}, LX/2dt;->A05()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto :goto_8

    .line 531
    :cond_12
    invoke-virtual {v8}, LX/2dt;->A02()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    goto :goto_8

    .line 536
    :cond_13
    const-wide/16 v4, -0x1

    .line 537
    .line 538
    cmp-long v1, v22, v4

    .line 539
    .line 540
    if-eqz v1, :cond_14

    .line 541
    .line 542
    cmp-long v1, v22, v2

    .line 543
    .line 544
    if-eqz v1, :cond_14

    .line 545
    .line 546
    const-string v18, "VBRI data size mismatch: "

    .line 547
    .line 548
    const-string v19, ", "

    .line 549
    .line 550
    move-wide/from16 v20, v22

    .line 551
    .line 552
    move-wide/from16 v22, v2

    .line 553
    .line 554
    invoke-static/range {v18 .. v23}, LX/01p;->A0V(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v1, "VbriSeeker"

    .line 559
    .line 560
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    :cond_14
    new-instance v1, LX/NIZ;

    .line 564
    .line 565
    move-object/from16 v21, v1

    .line 566
    .line 567
    move-object/from16 v22, v17

    .line 568
    .line 569
    move-object/from16 v23, v16

    .line 570
    .line 571
    move-wide/from16 v26, v2

    .line 572
    .line 573
    invoke-direct/range {v21 .. v27}, LX/NIZ;-><init>([J[JJJ)V

    .line 574
    .line 575
    .line 576
    :cond_15
    iget v2, v7, LX/Mu2;->A02:I

    .line 577
    .line 578
    invoke-interface {v6, v2}, LX/2e3;->DLi(I)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_16
    const/4 v1, 0x0

    .line 584
    move-object v2, v6

    .line 585
    check-cast v2, LX/2e2;

    .line 586
    .line 587
    move-object/from16 v36, v2

    .line 588
    .line 589
    iput v12, v2, LX/2e2;->A01:I

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_17
    const/16 v5, 0xd

    .line 594
    .line 595
    if-eq v1, v15, :cond_1

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_18
    const/4 v9, 0x0

    .line 600
    goto :goto_9

    .line 601
    :cond_19
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03:J

    .line 602
    .line 603
    const-wide/16 v2, 0x0

    .line 604
    .line 605
    cmp-long v1, v4, v2

    .line 606
    .line 607
    if-eqz v1, :cond_1f

    .line 608
    .line 609
    move-object v1, v6

    .line 610
    check-cast v1, LX/2e2;

    .line 611
    .line 612
    iget-wide v2, v1, LX/2e2;->A02:J

    .line 613
    .line 614
    cmp-long v1, v2, v4

    .line 615
    .line 616
    if-gez v1, :cond_1f

    .line 617
    .line 618
    sub-long/2addr v4, v2

    .line 619
    long-to-int v1, v4

    .line 620
    invoke-interface {v6, v1}, LX/2e3;->DLi(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1a
    new-instance v9, LX/NIc;

    .line 625
    .line 626
    invoke-direct {v9, v8, v5, v14, v15}, LX/NIc;-><init>([J[JJ)V

    .line 627
    .line 628
    .line 629
    :goto_9
    const/4 v3, 0x0

    .line 630
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:I

    .line 631
    .line 632
    and-int/lit8 v2, v4, 0x4

    .line 633
    .line 634
    if-eqz v2, :cond_2a

    .line 635
    .line 636
    if-eqz v9, :cond_28

    .line 637
    .line 638
    iget-wide v2, v9, LX/NIc;->A00:J

    .line 639
    .line 640
    :goto_a
    const-wide/16 v13, -0x1

    .line 641
    .line 642
    :goto_b
    new-instance v1, LX/NIb;

    .line 643
    .line 644
    move-object v8, v1

    .line 645
    move-wide v9, v2

    .line 646
    move-wide/from16 v11, v20

    .line 647
    .line 648
    invoke-direct/range {v8 .. v14}, LX/NIb;-><init>(JJJ)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    :goto_c
    const/4 v3, 0x1

    .line 652
    if-eqz v1, :cond_1c

    .line 653
    .line 654
    invoke-interface {v1}, LX/2e8;->BmI()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_1e

    .line 659
    .line 660
    and-int/lit8 v2, v4, 0x1

    .line 661
    .line 662
    if-eqz v2, :cond_1e

    .line 663
    .line 664
    :cond_1c
    and-int/lit8 v1, v4, 0x2

    .line 665
    .line 666
    if-nez v1, :cond_1d

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    :cond_1d
    invoke-direct {v0, v6, v3}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01(LX/2e3;Z)LX/Nuf;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_1e
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Nuf;

    .line 674
    .line 675
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/2dw;

    .line 676
    .line 677
    invoke-interface {v2, v1}, LX/2dw;->D4Z(LX/2e8;)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/2hR;

    .line 681
    .line 682
    new-instance v3, LX/2I5;

    .line 683
    .line 684
    invoke-direct {v3}, LX/2I5;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v1, v7, LX/Mu2;->A06:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v1, v3, LX/2I5;->A0K:Ljava/lang/String;

    .line 690
    .line 691
    const/16 v1, 0x1000

    .line 692
    .line 693
    iput v1, v3, LX/2I5;->A06:I

    .line 694
    .line 695
    iget v1, v7, LX/Mu2;->A01:I

    .line 696
    .line 697
    iput v1, v3, LX/2I5;->A02:I

    .line 698
    .line 699
    iget v1, v7, LX/Mu2;->A03:I

    .line 700
    .line 701
    iput v1, v3, LX/2I5;->A0A:I

    .line 702
    .line 703
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/6zh;

    .line 704
    .line 705
    iget v1, v2, LX/6zh;->A00:I

    .line 706
    .line 707
    iput v1, v3, LX/2I5;->A03:I

    .line 708
    .line 709
    iget v1, v2, LX/6zh;->A01:I

    .line 710
    .line 711
    iput v1, v3, LX/2I5;->A04:I

    .line 712
    .line 713
    and-int/lit8 v1, v4, 0x8

    .line 714
    .line 715
    if-eqz v1, :cond_27

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    :goto_d
    iput-object v1, v3, LX/2I5;->A0F:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 719
    .line 720
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 721
    .line 722
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I5;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v5, v1}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v1, v36

    .line 729
    .line 730
    iget-wide v1, v1, LX/2e2;->A02:J

    .line 731
    .line 732
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03:J

    .line 733
    .line 734
    :cond_1f
    :goto_e
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 735
    .line 736
    const/4 v13, 0x1

    .line 737
    const/4 v14, -0x1

    .line 738
    const/4 v5, 0x0

    .line 739
    if-nez v1, :cond_22

    .line 740
    .line 741
    move-object v11, v6

    .line 742
    check-cast v11, LX/2e2;

    .line 743
    .line 744
    iput v5, v11, LX/2e2;->A01:I

    .line 745
    .line 746
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02(LX/2e3;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_26

    .line 751
    .line 752
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/2dt;

    .line 753
    .line 754
    invoke-virtual {v1, v5}, LX/2dt;->A0F(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, LX/2dt;->A00()I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 762
    .line 763
    int-to-long v3, v1

    .line 764
    const v1, -0x1f400

    .line 765
    .line 766
    .line 767
    and-int/2addr v1, v9

    .line 768
    int-to-long v1, v1

    .line 769
    const-wide/32 v7, -0x1f400

    .line 770
    .line 771
    .line 772
    and-long/2addr v3, v7

    .line 773
    cmp-long v7, v1, v3

    .line 774
    .line 775
    if-nez v7, :cond_25

    .line 776
    .line 777
    invoke-static {v9}, LX/MzX;->A00(I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eq v1, v14, :cond_25

    .line 782
    .line 783
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/Mu2;

    .line 784
    .line 785
    invoke-virtual {v10, v9}, LX/Mu2;->A00(I)V

    .line 786
    .line 787
    .line 788
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 789
    .line 790
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    cmp-long v1, v7, v15

    .line 796
    .line 797
    if-nez v1, :cond_20

    .line 798
    .line 799
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Nuf;

    .line 800
    .line 801
    iget-wide v1, v11, LX/2e2;->A02:J

    .line 802
    .line 803
    invoke-interface {v3, v1, v2}, LX/Nuf;->BSH(J)J

    .line 804
    .line 805
    .line 806
    move-result-wide v7

    .line 807
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 808
    .line 809
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0D:J

    .line 810
    .line 811
    cmp-long v1, v3, v15

    .line 812
    .line 813
    if-eqz v1, :cond_20

    .line 814
    .line 815
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Nuf;

    .line 816
    .line 817
    const-wide/16 v1, 0x0

    .line 818
    .line 819
    invoke-interface {v7, v1, v2}, LX/Nuf;->BSH(J)J

    .line 820
    .line 821
    .line 822
    move-result-wide v1

    .line 823
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 824
    .line 825
    sub-long/2addr v3, v1

    .line 826
    add-long/2addr v7, v3

    .line 827
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 828
    .line 829
    :cond_20
    iget v12, v10, LX/Mu2;->A02:I

    .line 830
    .line 831
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 832
    .line 833
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Nuf;

    .line 834
    .line 835
    instance-of v1, v9, LX/NIb;

    .line 836
    .line 837
    if-eqz v1, :cond_22

    .line 838
    .line 839
    check-cast v9, LX/NIb;

    .line 840
    .line 841
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 842
    .line 843
    iget v1, v10, LX/Mu2;->A04:I

    .line 844
    .line 845
    int-to-long v1, v1

    .line 846
    add-long/2addr v3, v1

    .line 847
    const-wide/32 v1, 0xf4240

    .line 848
    .line 849
    .line 850
    mul-long/2addr v3, v1

    .line 851
    iget v1, v10, LX/Mu2;->A03:I

    .line 852
    .line 853
    int-to-long v1, v1

    .line 854
    div-long/2addr v3, v1

    .line 855
    add-long/2addr v7, v3

    .line 856
    iget-wide v3, v11, LX/2e2;->A02:J

    .line 857
    .line 858
    int-to-long v1, v12

    .line 859
    add-long/2addr v3, v1

    .line 860
    iget-object v2, v9, LX/NIb;->A02:LX/3od;

    .line 861
    .line 862
    iget v1, v2, LX/3od;->A00:I

    .line 863
    .line 864
    sub-int/2addr v1, v13

    .line 865
    invoke-virtual {v2, v1}, LX/3od;->A00(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    sub-long v15, v7, v1

    .line 870
    .line 871
    const-wide/32 v10, 0x186a0

    .line 872
    .line 873
    .line 874
    cmp-long v1, v15, v10

    .line 875
    .line 876
    if-ltz v1, :cond_21

    .line 877
    .line 878
    iget-object v1, v9, LX/NIb;->A02:LX/3od;

    .line 879
    .line 880
    invoke-virtual {v1, v7, v8}, LX/3od;->A01(J)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v9, LX/NIb;->A01:LX/3od;

    .line 884
    .line 885
    invoke-virtual {v1, v3, v4}, LX/3od;->A01(J)V

    .line 886
    .line 887
    .line 888
    :cond_21
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:Z

    .line 889
    .line 890
    if-eqz v1, :cond_22

    .line 891
    .line 892
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:J

    .line 893
    .line 894
    iget-object v4, v9, LX/NIb;->A02:LX/3od;

    .line 895
    .line 896
    iget v3, v4, LX/3od;->A00:I

    .line 897
    .line 898
    sub-int/2addr v3, v13

    .line 899
    invoke-virtual {v4, v3}, LX/3od;->A00(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v3

    .line 903
    sub-long/2addr v1, v3

    .line 904
    cmp-long v3, v1, v10

    .line 905
    .line 906
    if-gez v3, :cond_22

    .line 907
    .line 908
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:Z

    .line 909
    .line 910
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:LX/2hR;

    .line 911
    .line 912
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/2hR;

    .line 913
    .line 914
    :cond_22
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/2hR;

    .line 915
    .line 916
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 917
    .line 918
    invoke-interface {v2, v6, v1, v13}, LX/2hR;->D3j(LX/2e4;IZ)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eq v2, v14, :cond_26

    .line 923
    .line 924
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 925
    .line 926
    sub-int/2addr v1, v2

    .line 927
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 928
    .line 929
    if-gtz v1, :cond_23

    .line 930
    .line 931
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/2hR;

    .line 932
    .line 933
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 934
    .line 935
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 936
    .line 937
    const-wide/32 v1, 0xf4240

    .line 938
    .line 939
    .line 940
    mul-long/2addr v6, v1

    .line 941
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/Mu2;

    .line 942
    .line 943
    iget v1, v8, LX/Mu2;->A03:I

    .line 944
    .line 945
    int-to-long v1, v1

    .line 946
    div-long/2addr v6, v1

    .line 947
    add-long/2addr v3, v6

    .line 948
    iget v1, v8, LX/Mu2;->A02:I

    .line 949
    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    move-wide/from16 v20, v3

    .line 953
    .line 954
    move/from16 v18, v1

    .line 955
    .line 956
    move/from16 v19, v5

    .line 957
    .line 958
    move/from16 v17, v13

    .line 959
    .line 960
    invoke-interface/range {v15 .. v21}, LX/2hR;->D3n(LX/2hS;IIIJ)V

    .line 961
    .line 962
    .line 963
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 964
    .line 965
    iget v1, v8, LX/Mu2;->A04:I

    .line 966
    .line 967
    int-to-long v1, v1

    .line 968
    add-long/2addr v3, v1

    .line 969
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 970
    .line 971
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 972
    .line 973
    :cond_23
    :goto_f
    const/4 v8, 0x0

    .line 974
    :goto_10
    if-ne v8, v14, :cond_24

    .line 975
    .line 976
    :goto_11
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Nuf;

    .line 977
    .line 978
    instance-of v1, v9, LX/NIb;

    .line 979
    .line 980
    if-eqz v1, :cond_24

    .line 981
    .line 982
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 983
    .line 984
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 985
    .line 986
    const-wide/32 v1, 0xf4240

    .line 987
    .line 988
    .line 989
    mul-long/2addr v6, v1

    .line 990
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/Mu2;

    .line 991
    .line 992
    iget v1, v1, LX/Mu2;->A03:I

    .line 993
    .line 994
    int-to-long v1, v1

    .line 995
    div-long/2addr v6, v1

    .line 996
    add-long/2addr v4, v6

    .line 997
    invoke-interface {v9}, LX/2e8;->AlF()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    cmp-long v1, v2, v4

    .line 1002
    .line 1003
    if-eqz v1, :cond_24

    .line 1004
    .line 1005
    move-object v1, v9

    .line 1006
    check-cast v1, LX/NIb;

    .line 1007
    .line 1008
    iput-wide v4, v1, LX/NIb;->A00:J

    .line 1009
    .line 1010
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/2dw;

    .line 1011
    .line 1012
    invoke-interface {v0, v9}, LX/2dw;->D4Z(LX/2e8;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_24
    return v8

    .line 1016
    :cond_25
    invoke-interface {v6, v13}, LX/2e3;->DLi(I)V

    .line 1017
    .line 1018
    .line 1019
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_26
    const/4 v8, -0x1

    .line 1023
    goto :goto_10

    .line 1024
    :cond_27
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1025
    .line 1026
    goto/16 :goto_d

    .line 1027
    .line 1028
    :cond_28
    if-eqz v1, :cond_29

    .line 1029
    .line 1030
    invoke-interface {v1}, LX/2e8;->AlF()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v2

    .line 1034
    invoke-interface {v1}, LX/Nuf;->Aip()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v13

    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :cond_29
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v2

    .line 1044
    goto/16 :goto_a

    .line 1045
    .line 1046
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1047
    .line 1048
    move-object v1, v9

    .line 1049
    goto/16 :goto_c

    .line 1050
    .line 1051
    :cond_2b
    if-nez v1, :cond_1b

    .line 1052
    .line 1053
    move-object v1, v3

    .line 1054
    goto/16 :goto_c

    .line 1055
    .line 1056
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    throw v0
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
.end method

.method public final D4X(JJ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/Nuf;

    .line 19
    .line 20
    instance-of v0, v1, LX/NIb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/NIb;

    .line 25
    .line 26
    iget-object v1, v1, LX/NIb;->A02:LX/3od;

    .line 27
    .line 28
    iget v0, v1, LX/3od;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    invoke-virtual {v1, v0}, LX/3od;->A00(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr p3, v0

    .line 37
    const-wide/32 v1, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long v0, p3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0I:LX/2hR;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/2hR;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final DLr(LX/2e3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03(LX/2e3;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
