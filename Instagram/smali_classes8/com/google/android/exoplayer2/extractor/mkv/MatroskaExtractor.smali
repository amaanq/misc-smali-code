.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dr;


# static fields
.field public static final A0q:Ljava/util/UUID;

.field public static final A0r:[B

.field public static final A0s:[B

.field public static final A0t:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/util/SparseArray;

.field public A0O:LX/2dw;

.field public A0P:LX/MrJ;

.field public A0Q:LX/3od;

.field public A0R:LX/3od;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:[I

.field public A0b:Ljava/nio/ByteBuffer;

.field public A0c:Z

.field public final A0d:LX/Nl0;

.field public final A0e:LX/N2B;

.field public final A0f:LX/2dt;

.field public final A0g:LX/2dt;

.field public final A0h:LX/2dt;

.field public final A0i:LX/2dt;

.field public final A0j:LX/2dt;

.field public final A0k:LX/2dt;

.field public final A0l:LX/2dt;

.field public final A0m:LX/2dt;

.field public final A0n:LX/2dt;

.field public final A0o:LX/2dt;

.field public final A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    new-array v0, v2, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:[B

    .line 8
    .line 9
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 10
    .line 11
    sget-object v0, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:[B

    .line 18
    .line 19
    new-array v0, v2, [B

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:[B

    .line 25
    .line 26
    const-wide v3, 0x100000000001000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/UUID;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:Ljava/util/UUID;

    .line 42
    .line 43
    return-void

    .line 44
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 0
    new-instance v4, LX/NIY;

    .line 1
    .line 2
    invoke-direct {v4}, LX/NIY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 28
    .line 29
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/Nl0;

    .line 30
    .line 31
    new-instance v0, LX/NIX;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/NIX;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/NIY;->A03:LX/Nkz;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:Z

    .line 45
    .line 46
    new-instance v0, LX/N2B;

    .line 47
    .line 48
    invoke-direct {v0}, LX/N2B;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/N2B;

    .line 52
    .line 53
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    new-instance v0, LX/2dt;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/2dt;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2dt;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/2dt;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/2dt;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/2dt;

    .line 85
    .line 86
    new-instance v0, LX/2dt;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/2dt;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/2dt;

    .line 92
    .line 93
    sget-object v1, LX/2du;->A02:[B

    .line 94
    .line 95
    new-instance v0, LX/2dt;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/2dt;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/2dt;

    .line 101
    .line 102
    new-instance v0, LX/2dt;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/2dt;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/2dt;

    .line 108
    .line 109
    new-instance v0, LX/2dt;

    .line 110
    .line 111
    invoke-direct {v0}, LX/2dt;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/2dt;

    .line 115
    .line 116
    new-instance v0, LX/2dt;

    .line 117
    .line 118
    invoke-direct {v0}, LX/2dt;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/2dt;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    new-instance v0, LX/2dt;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/2dt;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/2dt;

    .line 131
    .line 132
    new-instance v0, LX/2dt;

    .line 133
    .line 134
    invoke-direct {v0}, LX/2dt;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/2dt;

    .line 138
    .line 139
    new-instance v0, LX/2dt;

    .line 140
    .line 141
    invoke-direct {v0}, LX/2dt;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/2dt;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A00(LX/2e3;LX/MrJ;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I
    .locals 13

    .line 0
    move/from16 v8, p3

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    iget-object v1, p1, LX/MrJ;->A0d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "S_TEXT/UTF8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v4, p2

    .line 12
    move-object v10, p0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:[B

    .line 16
    .line 17
    :goto_0
    array-length v5, v6

    .line 18
    add-int v3, v5, p3

    .line 19
    .line 20
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/2dt;

    .line 21
    .line 22
    iget-object v1, v2, LX/2dt;->A02:[B

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    add-int v0, v3, p3

    .line 28
    .line 29
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/2dt;->A02:[B

    .line 34
    .line 35
    :goto_1
    iget-object v0, v2, LX/2dt;->A02:[B

    .line 36
    .line 37
    invoke-interface {p0, v0, v5, v8}, LX/2e3;->readFully([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/2dt;->A0D(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_2
    iget v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 47
    .line 48
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 49
    .line 50
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 51
    .line 52
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 53
    .line 54
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 55
    .line 56
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 57
    .line 58
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 59
    .line 60
    iput-byte v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 61
    .line 62
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 63
    .line 64
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/2dt;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/2dt;->A0D(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-static {v6, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "S_TEXT/ASS"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:[B

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v6, p1, LX/MrJ;->A0b:LX/2hR;

    .line 87
    .line 88
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v0, :cond_10

    .line 95
    .line 96
    iget-boolean v0, p1, LX/MrJ;->A0j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    iget v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 101
    .line 102
    const v0, -0x40000001    # -1.9999999f

    .line 103
    .line 104
    .line 105
    and-int/2addr v7, v0

    .line 106
    iput v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 107
    .line 108
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 109
    .line 110
    const/16 p1, 0x80

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2dt;

    .line 115
    .line 116
    iget-object v0, v7, LX/2dt;->A02:[B

    .line 117
    .line 118
    invoke-interface {p0, v0, v3, v1}, LX/2e3;->readFully([BII)V

    .line 119
    .line 120
    .line 121
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 126
    .line 127
    iget-object v0, v7, LX/2dt;->A02:[B

    .line 128
    .line 129
    aget-byte v7, v0, v3

    .line 130
    .line 131
    and-int v0, v7, p1

    .line 132
    .line 133
    if-eq v0, p1, :cond_1b

    .line 134
    .line 135
    iput-byte v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 136
    .line 137
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 138
    .line 139
    :cond_4
    iget-byte v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 140
    .line 141
    and-int/lit8 v0, v7, 0x1

    .line 142
    .line 143
    if-ne v0, v1, :cond_e

    .line 144
    .line 145
    and-int/lit8 v0, v7, 0x2

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/54P;->A1T(II)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 152
    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    or-int/2addr v7, v0

    .line 156
    iput v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 157
    .line 158
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/2dt;

    .line 163
    .line 164
    iget-object v0, v12, LX/2dt;->A02:[B

    .line 165
    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    invoke-interface {p0, v0, v3, v11}, LX/2e3;->readFully([BII)V

    .line 169
    .line 170
    .line 171
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x8

    .line 174
    .line 175
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 176
    .line 177
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 178
    .line 179
    iget-object p0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2dt;

    .line 180
    .line 181
    iget-object v7, p0, LX/2dt;->A02:[B

    .line 182
    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    :cond_5
    or-int/lit8 v0, p1, 0x8

    .line 187
    .line 188
    int-to-byte v0, v0

    .line 189
    aput-byte v0, v7, v3

    .line 190
    .line 191
    invoke-virtual {p0, v3}, LX/2dt;->A0F(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, p0, v1}, LX/2hR;->D3k(LX/2dt;I)V

    .line 195
    .line 196
    .line 197
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 202
    .line 203
    invoke-virtual {v12, v3}, LX/2dt;->A0F(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v12, v11}, LX/2hR;->D3k(LX/2dt;I)V

    .line 207
    .line 208
    .line 209
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x8

    .line 212
    .line 213
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 214
    .line 215
    :cond_6
    if-eqz p2, :cond_e

    .line 216
    .line 217
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2dt;

    .line 222
    .line 223
    iget-object v0, v7, LX/2dt;->A02:[B

    .line 224
    .line 225
    invoke-interface {v10, v0, v3, v1}, LX/2e3;->readFully([BII)V

    .line 226
    .line 227
    .line 228
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 233
    .line 234
    invoke-virtual {v7, v3}, LX/2dt;->A0F(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 242
    .line 243
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 244
    .line 245
    :cond_7
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 246
    .line 247
    shl-int/lit8 v7, v0, 0x2

    .line 248
    .line 249
    iget-object p1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2dt;

    .line 250
    .line 251
    invoke-virtual {p1, v7}, LX/2dt;->A0D(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, LX/2dt;->A02:[B

    .line 255
    .line 256
    invoke-interface {v10, v0, v3, v7}, LX/2e3;->readFully([BII)V

    .line 257
    .line 258
    .line 259
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 260
    .line 261
    add-int/2addr v0, v7

    .line 262
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 263
    .line 264
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 265
    .line 266
    div-int/2addr v0, v2

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    int-to-short v7, v0

    .line 270
    mul-int/lit8 v0, v7, 0x6

    .line 271
    .line 272
    add-int/lit8 v11, v0, 0x2

    .line 273
    .line 274
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge v0, v11, :cond_9

    .line 283
    .line 284
    :cond_8
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    const/4 p0, 0x0

    .line 301
    const/16 p3, 0x0

    .line 302
    .line 303
    :goto_3
    iget v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 304
    .line 305
    if-ge p0, v12, :cond_b

    .line 306
    .line 307
    invoke-virtual {p1}, LX/2dt;->A04()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    rem-int/lit8 v12, p0, 0x2

    .line 312
    .line 313
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    sub-int v0, p2, p3

    .line 316
    .line 317
    if-nez v12, :cond_a

    .line 318
    .line 319
    int-to-short v0, v0

    .line 320
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 324
    .line 325
    move/from16 p3, p2

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 333
    .line 334
    sub-int v0, v8, v0

    .line 335
    .line 336
    sub-int v0, v0, p3

    .line 337
    .line 338
    rem-int/2addr v12, v2

    .line 339
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    if-ne v12, v1, :cond_c

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    :goto_5
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/2dt;

    .line 347
    .line 348
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v7, v0, v11}, LX/2dt;->A0H([BI)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v7, v11}, LX/2hR;->D3k(LX/2dt;I)V

    .line 358
    .line 359
    .line 360
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 361
    .line 362
    add-int/2addr v0, v11

    .line 363
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    int-to-short v0, v0

    .line 367
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    iget-object v11, p1, LX/MrJ;->A0m:[B

    .line 377
    .line 378
    if-eqz v11, :cond_e

    .line 379
    .line 380
    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/2dt;

    .line 381
    .line 382
    array-length v0, v11

    .line 383
    invoke-virtual {v7, v11, v0}, LX/2dt;->A0H([BI)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_6
    iget v0, v9, LX/MrJ;->A0N:I

    .line 387
    .line 388
    if-lez v0, :cond_f

    .line 389
    .line 390
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 391
    .line 392
    const/high16 v0, 0x10000000

    .line 393
    .line 394
    or-int/2addr v7, v0

    .line 395
    iput v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 396
    .line 397
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/2dt;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, LX/2dt;->A0D(I)V

    .line 400
    .line 401
    .line 402
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2dt;

    .line 403
    .line 404
    invoke-virtual {v11, v5}, LX/2dt;->A0D(I)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v11, LX/2dt;->A02:[B

    .line 408
    .line 409
    shr-int/lit8 v0, v8, 0x18

    .line 410
    .line 411
    invoke-static {v0, v7, v3}, LX/LlB;->A0x(I[BI)V

    .line 412
    .line 413
    .line 414
    shr-int/lit8 v0, v8, 0x10

    .line 415
    .line 416
    invoke-static {v0, v7, v1}, LX/LlB;->A0x(I[BI)V

    .line 417
    .line 418
    .line 419
    shr-int/lit8 v0, v8, 0x8

    .line 420
    .line 421
    invoke-static {v0, v7, v2}, LX/LlB;->A0x(I[BI)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    invoke-static {v8, v7, v0}, LX/LlB;->A0x(I[BI)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v11, v5}, LX/2hR;->D3k(LX/2dt;I)V

    .line 429
    .line 430
    .line 431
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x4

    .line 434
    .line 435
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 436
    .line 437
    :cond_f
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 438
    .line 439
    :cond_10
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/2dt;

    .line 440
    .line 441
    iget v11, v7, LX/2dt;->A00:I

    .line 442
    .line 443
    add-int/2addr v8, v11

    .line 444
    iget-object v12, v9, LX/MrJ;->A0d:Ljava/lang/String;

    .line 445
    .line 446
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 447
    .line 448
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_16

    .line 453
    .line 454
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 455
    .line 456
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_16

    .line 461
    .line 462
    iget-object v2, v9, LX/MrJ;->A0c:LX/Mu3;

    .line 463
    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    if-eqz v11, :cond_11

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    :cond_11
    invoke-static {v1}, LX/342;->A02(Z)V

    .line 470
    .line 471
    .line 472
    iget-boolean v0, v2, LX/Mu3;->A05:Z

    .line 473
    .line 474
    if-nez v0, :cond_14

    .line 475
    .line 476
    iget-object v11, v2, LX/Mu3;->A06:[B

    .line 477
    .line 478
    const/16 v0, 0xa

    .line 479
    .line 480
    invoke-interface {v10, v11, v3, v0}, LX/2e3;->Cu8([BII)V

    .line 481
    .line 482
    .line 483
    move-object v0, v10

    .line 484
    check-cast v0, LX/2e2;

    .line 485
    .line 486
    iput v3, v0, LX/2e2;->A01:I

    .line 487
    .line 488
    aget-byte v1, v11, v5

    .line 489
    .line 490
    const/4 p0, 0x0

    .line 491
    const/4 v0, -0x8

    .line 492
    if-ne v1, v0, :cond_14

    .line 493
    .line 494
    const/4 v0, 0x5

    .line 495
    aget-byte v1, v11, v0

    .line 496
    .line 497
    const/16 v0, 0x72

    .line 498
    .line 499
    if-ne v1, v0, :cond_14

    .line 500
    .line 501
    const/4 v0, 0x6

    .line 502
    aget-byte v1, v11, v0

    .line 503
    .line 504
    const/16 v0, 0x6f

    .line 505
    .line 506
    if-ne v1, v0, :cond_14

    .line 507
    .line 508
    const/4 v0, 0x7

    .line 509
    aget-byte v12, v11, v0

    .line 510
    .line 511
    and-int/lit16 v1, v12, 0xfe

    .line 512
    .line 513
    const/16 v0, 0xba

    .line 514
    .line 515
    if-ne v1, v0, :cond_14

    .line 516
    .line 517
    and-int/lit16 v1, v12, 0xff

    .line 518
    .line 519
    const/16 v0, 0xbb

    .line 520
    .line 521
    if-ne v1, v0, :cond_12

    .line 522
    .line 523
    const/4 p0, 0x1

    .line 524
    :cond_12
    const/16 v1, 0x28

    .line 525
    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    if-eqz p0, :cond_13

    .line 529
    .line 530
    const/16 v0, 0x9

    .line 531
    .line 532
    :cond_13
    aget-byte v0, v11, v0

    .line 533
    .line 534
    shr-int/2addr v0, v5

    .line 535
    and-int/lit8 v0, v0, 0x7

    .line 536
    .line 537
    shl-int/2addr v1, v0

    .line 538
    if-eqz v1, :cond_14

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    iput-boolean v0, v2, LX/Mu3;->A05:Z

    .line 542
    .line 543
    :cond_14
    :goto_7
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 544
    .line 545
    if-ge v0, v8, :cond_1a

    .line 546
    .line 547
    sub-int v2, v8, v0

    .line 548
    .line 549
    iget v1, v7, LX/2dt;->A00:I

    .line 550
    .line 551
    iget v0, v7, LX/2dt;->A01:I

    .line 552
    .line 553
    sub-int/2addr v1, v0

    .line 554
    if-lez v1, :cond_15

    .line 555
    .line 556
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-interface {v6, v7, v1}, LX/2hR;->D3k(LX/2dt;I)V

    .line 561
    .line 562
    .line 563
    :goto_8
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 564
    .line 565
    add-int/2addr v0, v1

    .line 566
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 567
    .line 568
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 569
    .line 570
    add-int/2addr v0, v1

    .line 571
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_15
    invoke-interface {v6, v10, v2, v3}, LX/2hR;->D3j(LX/2e4;IZ)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    goto :goto_8

    .line 579
    :cond_16
    iget-object p0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/2dt;

    .line 580
    .line 581
    iget-object v12, p0, LX/2dt;->A02:[B

    .line 582
    .line 583
    aput-byte v3, v12, v3

    .line 584
    .line 585
    aput-byte v3, v12, v1

    .line 586
    .line 587
    aput-byte v3, v12, v2

    .line 588
    .line 589
    iget v11, v9, LX/MrJ;->A0Q:I

    .line 590
    .line 591
    rsub-int/lit8 v2, v11, 0x4

    .line 592
    .line 593
    :goto_9
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 594
    .line 595
    if-ge v0, v8, :cond_1a

    .line 596
    .line 597
    iget p1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 598
    .line 599
    iget v1, v7, LX/2dt;->A00:I

    .line 600
    .line 601
    iget v0, v7, LX/2dt;->A01:I

    .line 602
    .line 603
    sub-int/2addr v1, v0

    .line 604
    if-nez p1, :cond_18

    .line 605
    .line 606
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    add-int v1, v2, p1

    .line 611
    .line 612
    sub-int v0, v11, p1

    .line 613
    .line 614
    invoke-interface {v10, v12, v1, v0}, LX/2e3;->readFully([BII)V

    .line 615
    .line 616
    .line 617
    if-lez p1, :cond_17

    .line 618
    .line 619
    invoke-virtual {v7, v12, v2, p1}, LX/2dt;->A0I([BII)V

    .line 620
    .line 621
    .line 622
    :cond_17
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 623
    .line 624
    add-int/2addr v0, v11

    .line 625
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 626
    .line 627
    invoke-virtual {p0, v3}, LX/2dt;->A0F(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, LX/2dt;->A04()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 635
    .line 636
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/2dt;

    .line 637
    .line 638
    invoke-virtual {v0, v3}, LX/2dt;->A0F(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v6, v0, v5}, LX/2hR;->D3k(LX/2dt;I)V

    .line 642
    .line 643
    .line 644
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 645
    .line 646
    add-int/lit8 v0, v0, 0x4

    .line 647
    .line 648
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_18
    if-lez v1, :cond_19

    .line 652
    .line 653
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-interface {v6, v7, v1}, LX/2hR;->D3k(LX/2dt;I)V

    .line 658
    .line 659
    .line 660
    :goto_a
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 661
    .line 662
    add-int/2addr v0, v1

    .line 663
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 664
    .line 665
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 666
    .line 667
    add-int/2addr v0, v1

    .line 668
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 669
    .line 670
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 671
    .line 672
    sub-int/2addr v0, v1

    .line 673
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_19
    invoke-interface {v6, v10, p1, v3}, LX/2hR;->D3j(LX/2e4;IZ)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    goto :goto_a

    .line 681
    :cond_1a
    iget-object v1, v9, LX/MrJ;->A0d:Ljava/lang/String;

    .line 682
    .line 683
    const-string v0, "A_VORBIS"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_0

    .line 690
    .line 691
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/2dt;

    .line 692
    .line 693
    invoke-virtual {v0, v3}, LX/2dt;->A0F(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v6, v0, v5}, LX/2hR;->D3k(LX/2dt;I)V

    .line 697
    .line 698
    .line 699
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 700
    .line 701
    add-int/lit8 v0, v0, 0x4

    .line 702
    .line 703
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_1b
    const-string v0, "Extension bit is set in signal byte"

    .line 708
    .line 709
    invoke-static {v0}, LX/LlB;->A0f(Ljava/lang/String;)LX/2de;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public static A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 20
    .line 21
    invoke-static {v0}, LX/LlB;->A0f(Ljava/lang/String;)LX/2de;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public static A02(LX/2e3;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2dt;

    .line 1
    .line 2
    iget v0, v3, LX/2dt;->A00:I

    .line 3
    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    iget-object v1, v3, LX/2dt;->A02:[B

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v3, LX/2dt;->A00:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/2dt;->A0H([BI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v3, LX/2dt;->A02:[B

    .line 27
    .line 28
    iget v1, v3, LX/2dt;->A00:I

    .line 29
    .line 30
    sub-int v0, p2, v1

    .line 31
    .line 32
    invoke-interface {p0, v2, v1, v0}, LX/2e3;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, LX/2dt;->A0E(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method

.method public static A03(LX/MrJ;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V
    .locals 14

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    move/from16 v9, p2

    .line 3
    .line 4
    iget-object v2, p0, LX/MrJ;->A0c:LX/Mu3;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-wide/from16 v12, p5

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v2, LX/Mu3;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v2, LX/Mu3;->A02:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, v2, LX/Mu3;->A02:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-wide v12, v2, LX/Mu3;->A04:J

    .line 26
    .line 27
    iput v9, v2, LX/Mu3;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/Mu3;->A03:I

    .line 31
    .line 32
    :cond_0
    iget v0, v2, LX/Mu3;->A03:I

    .line 33
    .line 34
    add-int v0, v0, p3

    .line 35
    .line 36
    iput v0, v2, LX/Mu3;->A03:I

    .line 37
    .line 38
    iput v11, v2, LX/Mu3;->A01:I

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p0}, LX/Mu3;->A00(LX/MrJ;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iput-boolean v4, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v7, p0, LX/MrJ;->A0d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "S_TEXT/UTF8"

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "S_TEXT/ASS"

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 69
    .line 70
    const-string v8, "MatroskaExtractor"

    .line 71
    .line 72
    if-le v0, v4, :cond_7

    .line 73
    .line 74
    const-string v0, "Skipping subtitle sample in laced block."

    .line 75
    .line 76
    :goto_1
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    const/high16 v0, 0x10000000

    .line 80
    .line 81
    and-int v0, v0, p2

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 86
    .line 87
    if-le v0, v4, :cond_6

    .line 88
    .line 89
    const v0, -0x10000001

    .line 90
    .line 91
    .line 92
    and-int v9, p2, v0

    .line 93
    .line 94
    :cond_5
    :goto_3
    iget-object v7, p0, LX/MrJ;->A0b:LX/2hR;

    .line 95
    .line 96
    iget-object v8, p0, LX/MrJ;->A0a:LX/2hS;

    .line 97
    .line 98
    invoke-interface/range {v7 .. v13}, LX/2hR;->D3n(LX/2hS;IIIJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/2dt;

    .line 103
    .line 104
    iget v1, v2, LX/2dt;->A00:I

    .line 105
    .line 106
    iget-object v0, p0, LX/MrJ;->A0b:LX/2hR;

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, LX/2hR;->D3k(LX/2dt;I)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v10, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 114
    .line 115
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v2, v0, v5

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    const-string v0, "Skipping subtitle sample with no duration."

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/2dt;

    .line 128
    .line 129
    iget-object v5, v6, LX/2dt;->A02:[B

    .line 130
    .line 131
    const-string v2, "S_TEXT/ASS"

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    const-wide/16 v2, 0x3e8

    .line 146
    .line 147
    const-string v7, "%02d:%02d:%02d,%03d"

    .line 148
    .line 149
    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Ljava/lang/String;JJ)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    :goto_4
    const/4 v1, 0x0

    .line 156
    array-length v0, v3

    .line 157
    invoke-static {v3, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/MrJ;->A0b:LX/2hR;

    .line 161
    .line 162
    iget v0, v6, LX/2dt;->A00:I

    .line 163
    .line 164
    invoke-interface {v1, v6, v0}, LX/2hR;->D3k(LX/2dt;I)V

    .line 165
    .line 166
    .line 167
    iget v0, v6, LX/2dt;->A00:I

    .line 168
    .line 169
    add-int v10, p3, v0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const-wide/16 v2, 0x2710

    .line 173
    .line 174
    const-string v7, "%01d:%02d:%02d:%02d"

    .line 175
    .line 176
    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Ljava/lang/String;JJ)[B

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v2, 0x15

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public static A04(Ljava/lang/String;JJ)[B
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v0, p1, v0

    .line 22
    .line 23
    long-to-int v3, v0

    .line 24
    mul-int/lit16 v0, v3, 0xe10

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/32 v7, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v7

    .line 31
    sub-long/2addr p1, v0

    .line 32
    const-wide/32 v0, 0x3938700

    .line 33
    .line 34
    .line 35
    div-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v2, v0

    .line 38
    mul-int/lit8 v0, v2, 0x3c

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    mul-long/2addr v0, v7

    .line 42
    sub-long/2addr p1, v0

    .line 43
    div-long v0, p1, v7

    .line 44
    .line 45
    long-to-int v6, v0

    .line 46
    int-to-long v0, v6

    .line 47
    mul-long/2addr v0, v7

    .line 48
    sub-long/2addr p1, v0

    .line 49
    div-long/2addr p1, p3

    .line 50
    long-to-int v8, p1

    .line 51
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v6, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, v8, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
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
.method public final BeD(LX/2dw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:LX/2dw;

    .line 1
    .line 2
    return-void
.end method

.method public final Cwr(LX/2e3;LX/5Hb;)I
    .locals 43

    const/4 v3, 0x0

    .line 2883966
    move-object/from16 v42, p0

    move-object/from16 v0, v42

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    const/4 v2, 0x1

    .line 2883967
    :cond_0
    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    if-nez v0, :cond_b2

    .line 2883968
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/Nl0;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/NIY;

    move-object/from16 v17, v0

    .line 2883969
    :goto_0
    iget-object v6, v0, LX/NIY;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v16, p1

    if-nez v0, :cond_4d

    .line 2883970
    move-object/from16 v0, v16

    check-cast v0, LX/2e2;

    .line 2883971
    iget-wide v4, v0, LX/2e2;->A02:J

    .line 2883972
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MlW;

    .line 2883973
    iget-wide v0, v0, LX/MlW;->A01:J

    .line 2883974
    cmp-long v7, v4, v0

    if-ltz v7, :cond_4d

    .line 2883975
    move-object/from16 v0, v17

    iget-object v1, v0, LX/NIY;->A03:LX/Nkz;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MlW;

    .line 2883976
    iget v4, v0, LX/MlW;->A00:I

    .line 2883977
    check-cast v1, LX/NIX;

    .line 2883978
    iget-object v1, v1, LX/NIX;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_49

    const/16 v0, 0xae

    if-eq v4, v0, :cond_9

    const/16 v0, 0x4dbb

    const v9, 0x1c53bb6b

    if-eq v4, v0, :cond_8

    const/16 v0, 0x6240

    if-eq v4, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq v4, v0, :cond_6

    const v0, 0x1549a966

    if-eq v4, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq v4, v0, :cond_3

    if-ne v4, v9, :cond_9f

    .line 2883979
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    if-nez v0, :cond_9f

    .line 2883980
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:LX/2dw;

    .line 2883981
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    const/4 v9, 0x0

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/3od;

    if-eqz v0, :cond_2

    .line 2883982
    iget v11, v0, LX/3od;->A00:I

    .line 2883983
    if-eqz v11, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/3od;

    if-eqz v0, :cond_2

    .line 2883984
    iget v0, v0, LX/3od;->A00:I

    .line 2883985
    if-ne v0, v11, :cond_2

    .line 2883986
    new-array v8, v11, [I

    .line 2883987
    new-array v7, v11, [J

    .line 2883988
    new-array v6, v11, [J

    .line 2883989
    new-array v0, v11, [J

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    .line 2883990
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/3od;

    invoke-virtual {v4, v13}, LX/3od;->A00(I)J

    move-result-wide v4

    aput-wide v4, v0, v13

    .line 2883991
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/3od;

    invoke-virtual {v14, v13}, LX/3od;->A00(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    aput-wide v4, v7, v13

    .line 2883992
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v13, v11, -0x1

    if-ge v10, v13, :cond_9e

    add-int/lit8 v15, v10, 0x1

    .line 2883993
    aget-wide v4, v7, v15

    aget-wide v13, v7, v10

    sub-long/2addr v4, v13

    long-to-int v13, v4

    aput v13, v8, v10

    .line 2883994
    aget-wide v13, v0, v15

    aget-wide v4, v0, v10

    sub-long/2addr v13, v4

    aput-wide v13, v6, v10

    move v10, v15

    goto :goto_2

    .line 2883995
    :cond_2
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/3od;

    .line 2883996
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/3od;

    .line 2883997
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    const-wide/16 v4, 0x0

    .line 2883998
    new-instance v9, LX/NIV;

    invoke-direct {v9, v6, v7, v4, v5}, LX/NIV;-><init>(JJ)V

    .line 2883999
    goto/16 :goto_3b

    .line 2884000
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_ae

    .line 2884001
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:LX/2dw;

    invoke-interface {v0}, LX/2dw;->AQ0()V

    goto/16 :goto_3c

    .line 2884002
    :cond_4
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    const-wide/32 v4, 0xf4240

    .line 2884003
    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 2884004
    :cond_5
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9f

    .line 2884005
    invoke-static {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    goto/16 :goto_3c

    .line 2884006
    :cond_6
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iget-boolean v0, v1, LX/MrJ;->A0j:Z

    if-eqz v0, :cond_9f

    iget-object v0, v1, LX/MrJ;->A0m:[B

    if-eqz v0, :cond_9f

    .line 2884007
    const-string v0, "Combining encryption and compression is not supported"

    goto/16 :goto_3f

    .line 2884008
    :cond_7
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iget-boolean v0, v7, LX/MrJ;->A0j:Z

    if-eqz v0, :cond_9f

    .line 2884009
    iget-object v0, v7, LX/MrJ;->A0a:LX/2hS;

    if-eqz v0, :cond_a1

    .line 2884010
    new-array v6, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v5, LX/KFN;->A03:Ljava/util/UUID;

    iget-object v4, v0, LX/2hS;->A03:[B

    const-string v1, "video/webm"

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 2884011
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/util/UUID;[BZ)V

    .line 2884012
    aput-object v0, v6, v3

    const/4 v1, 0x0

    .line 2884013
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 2884014
    iput-object v0, v7, LX/MrJ;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_3c

    .line 2884015
    :cond_8
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_a2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a2

    if-ne v8, v9, :cond_9f

    .line 2884016
    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    goto/16 :goto_3c

    .line 2884017
    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iget-object v5, v0, LX/MrJ;->A0d:Ljava/lang/String;

    const-string v6, "V_VP8"

    .line 2884018
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "V_VP9"

    .line 2884019
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "V_AV1"

    .line 2884020
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "V_MPEG2"

    .line 2884021
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "V_MPEG4/ISO/SP"

    .line 2884022
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "V_MPEG4/ISO/ASP"

    .line 2884023
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "V_MPEG4/ISO/AP"

    .line 2884024
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "V_MPEG4/ISO/AVC"

    .line 2884025
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 2884026
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "V_MS/VFW/FOURCC"

    .line 2884027
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "V_THEORA"

    .line 2884028
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_OPUS"

    .line 2884029
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_VORBIS"

    .line 2884030
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_AAC"

    .line 2884031
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_MPEG/L2"

    .line 2884032
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_MPEG/L3"

    .line 2884033
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_AC3"

    .line 2884034
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_EAC3"

    .line 2884035
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_TRUEHD"

    .line 2884036
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_DTS"

    .line 2884037
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_DTS/EXPRESS"

    .line 2884038
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_DTS/LOSSLESS"

    .line 2884039
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_FLAC"

    .line 2884040
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_MS/ACM"

    .line 2884041
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "A_PCM/INT/LIT"

    .line 2884042
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "S_TEXT/UTF8"

    .line 2884043
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "S_TEXT/ASS"

    .line 2884044
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "S_VOBSUB"

    .line 2884045
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "S_HDMV/PGS"

    .line 2884046
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "S_DVBSUB"

    .line 2884047
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 2884048
    :cond_a
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:LX/2dw;

    move-object/from16 v41, v4

    iget v4, v0, LX/MrJ;->A0R:I

    move/from16 v39, v4

    .line 2884049
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v30, 0x4

    const/16 v11, 0x8

    const/16 v18, 0x1

    const/4 v9, 0x3

    sparse-switch v4, :sswitch_data_0

    :goto_3
    const/4 v6, -0x1

    :cond_b
    const-string v7, ". Setting mimeType to "

    const-string v19, "Unsupported PCM bit depth: "

    const/16 v4, 0x302

    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x303

    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v26

    const/16 v4, 0x304

    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v27

    const-string v28, "text/x-ssa"

    const/16 v4, 0x96

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v29

    const/16 v4, 0x16f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "MatroskaExtractor"

    const-string v5, "audio/x-unknown"

    const/16 v17, 0x0

    packed-switch v6, :pswitch_data_0

    .line 2884050
    const-string v0, "Unrecognized codec identifier."

    goto/16 :goto_3f

    .line 2884051
    :sswitch_0
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "A_MS/ACM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "A_TRUEHD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "A_VORBIS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    goto/16 :goto_4

    :sswitch_6
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    goto/16 :goto_4

    :sswitch_7
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "S_DVBSUB"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x9

    goto/16 :goto_4

    :sswitch_a
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xa

    goto/16 :goto_4

    :sswitch_b
    const-string v4, "S_VOBSUB"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xb

    goto/16 :goto_4

    :sswitch_c
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xc

    goto/16 :goto_4

    :sswitch_d
    const-string v4, "A_AAC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xd

    goto/16 :goto_4

    :sswitch_e
    const-string v4, "A_AC3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xe

    goto/16 :goto_4

    :sswitch_f
    const-string v4, "A_DTS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xf

    goto :goto_4

    :sswitch_10
    const-string v4, "V_AV1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x10

    goto :goto_4

    :sswitch_11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x11

    goto :goto_4

    :sswitch_12
    const-string v4, "V_VP9"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x12

    goto :goto_4

    :sswitch_13
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x13

    goto :goto_4

    :sswitch_14
    const-string v4, "V_THEORA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x14

    goto :goto_4

    :sswitch_15
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x15

    goto :goto_4

    :sswitch_16
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x16

    goto :goto_4

    :sswitch_17
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x17

    goto :goto_4

    :sswitch_18
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x18

    goto :goto_4

    :sswitch_19
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x19

    goto :goto_4

    :sswitch_1a
    const-string v4, "V_MPEG2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x1a

    goto :goto_4

    :sswitch_1b
    const-string v4, "A_EAC3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x1b

    goto :goto_4

    :sswitch_1c
    const-string v4, "A_FLAC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x1c

    goto :goto_4

    :sswitch_1d
    const-string v4, "A_OPUS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x1d

    :goto_4
    if-nez v4, :cond_b

    goto/16 :goto_3

    .line 2884052
    :pswitch_0
    iget-object v4, v0, LX/MrJ;->A0k:[B

    if-nez v4, :cond_c

    move-object/from16 v4, v17

    :goto_5
    const/16 v5, 0x507

    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_19

    :cond_c
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 2884053
    :pswitch_1
    iget-object v4, v0, LX/MrJ;->A0k:[B

    new-instance v14, LX/2dt;

    invoke-direct {v14, v4}, LX/2dt;-><init>([B)V

    .line 2884054
    :try_start_0
    iget-object v10, v14, LX/2dt;->A02:[B

    iget v4, v14, LX/2dt;->A01:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v14, LX/2dt;->A01:I

    aget-byte v4, v10, v4

    and-int/lit16 v9, v4, 0xff

    add-int/lit8 v4, v6, 0x1

    iput v4, v14, LX/2dt;->A01:I

    aget-byte v4, v10, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v4, 0x8

    or-int/2addr v6, v9

    .line 2884055
    if-eq v6, v2, :cond_e

    const v4, 0xfffe

    if-ne v6, v4, :cond_d

    const/16 v4, 0x18

    .line 2884056
    invoke-virtual {v14, v4}, LX/2dt;->A0F(I)V

    .line 2884057
    invoke-virtual {v14}, LX/2dt;->A06()J

    move-result-wide v12

    .line 2884058
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:Ljava/util/UUID;

    .line 2884059
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    cmp-long v4, v12, v9

    if-nez v4, :cond_d

    .line 2884060
    invoke-virtual {v14}, LX/2dt;->A06()J

    move-result-wide v12

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9

    cmp-long v4, v12, v9

    if-nez v4, :cond_d

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2884061
    :cond_d
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2884062
    const-string v7, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    goto :goto_7

    .line 2884063
    :cond_e
    :goto_6
    :pswitch_2
    iget v6, v0, LX/MrJ;->A0D:I

    if-eq v6, v11, :cond_11

    const/16 v4, 0x10

    if-eq v6, v4, :cond_10

    const/16 v4, 0x18

    if-eq v6, v4, :cond_f

    const/16 v4, 0x20

    if-eq v6, v4, :cond_12

    .line 2884064
    invoke-static/range {v19 .. v19}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2884065
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2884066
    :goto_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2884067
    invoke-static {v5, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2884068
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_f
    const/high16 v38, 0x20000000

    goto :goto_8

    :cond_10
    const/16 v38, 0x2

    goto :goto_8

    :cond_11
    const/16 v38, 0x3

    goto :goto_8

    :cond_12
    const/high16 v38, 0x30000000

    .line 2884069
    :goto_8
    move-object v5, v15

    move-object/from16 v4, v17

    goto/16 :goto_1a

    .line 2884070
    :pswitch_3
    new-instance v4, LX/Mu3;

    invoke-direct {v4}, LX/Mu3;-><init>()V

    iput-object v4, v0, LX/MrJ;->A0c:LX/Mu3;

    const/16 v4, 0x30e

    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_18

    .line 2884071
    :pswitch_4
    iget-object v10, v0, LX/MrJ;->A0k:[B

    const-string v12, "Error parsing vorbis codec private"

    .line 2884072
    :try_start_1
    aget-byte v4, v10, v3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_a5

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 2884073
    :goto_9
    aget-byte v4, v10, v5

    const/4 v7, -0x1

    if-ne v4, v7, :cond_13

    add-int/lit16 v11, v11, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 2884074
    aget-byte v4, v10, v5

    add-int/2addr v11, v4

    const/4 v5, 0x0

    .line 2884075
    :goto_a
    aget-byte v4, v10, v6

    if-ne v4, v7, :cond_14

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 v7, v6, 0x1

    .line 2884076
    aget-byte v4, v10, v6

    add-int/2addr v5, v4

    .line 2884077
    aget-byte v4, v10, v7

    if-ne v4, v2, :cond_a4

    .line 2884078
    new-array v6, v11, [B

    .line 2884079
    invoke-static {v10, v7, v6, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v11

    .line 2884080
    aget-byte v4, v10, v7

    if-ne v4, v9, :cond_a3

    add-int/2addr v7, v5

    .line 2884081
    aget-byte v5, v10, v7

    const/4 v4, 0x5

    if-ne v5, v4, :cond_a6

    .line 2884082
    array-length v4, v10

    sub-int/2addr v4, v7

    new-array v5, v4, [B

    .line 2884083
    invoke-static {v10, v7, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2884084
    invoke-static {v8}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 2884085
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2884086
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2884087
    const/16 v5, 0x38b

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v38, -0x1

    const/16 v31, 0x2000

    goto/16 :goto_1b

    .line 2884088
    :pswitch_5
    const-string v5, "audio/mpeg-L2"

    goto :goto_b

    :pswitch_6
    const-string v5, "audio/mpeg"

    :goto_b
    move-object/from16 v4, v17

    const/16 v38, -0x1

    const/16 v31, 0x1000

    goto/16 :goto_1b

    .line 2884089
    :pswitch_7
    iget-object v5, v0, LX/MrJ;->A0k:[B

    new-instance v4, LX/2dt;

    invoke-direct {v4, v5}, LX/2dt;-><init>([B)V

    const/16 v10, 0x10

    .line 2884090
    :try_start_2
    invoke-virtual {v4, v10}, LX/2dt;->A0G(I)V

    .line 2884091
    iget-object v9, v4, LX/2dt;->A02:[B

    iget v4, v4, LX/2dt;->A01:I

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v9, v4

    int-to-long v6, v4

    const-wide/16 v13, 0xff

    and-long/2addr v6, v13

    add-int/lit8 v12, v5, 0x1

    aget-byte v4, v9, v5

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v11

    or-long/2addr v6, v4

    add-int/lit8 v11, v12, 0x1

    aget-byte v4, v9, v12

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v10

    or-long/2addr v6, v4

    add-int/lit8 v12, v11, 0x1

    aget-byte v4, v9, v11

    int-to-long v4, v4

    and-long/2addr v4, v13

    const/16 v10, 0x18

    shl-long/2addr v4, v10

    or-long/2addr v4, v6

    .line 2884092
    const-wide/32 v10, 0x58564944

    cmp-long v6, v4, v10

    if-nez v6, :cond_15

    .line 2884093
    const-string v5, "video/divx"

    new-instance v6, Landroid/util/Pair;

    move-object/from16 v4, v17

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const-wide/32 v10, 0x33363248

    cmp-long v6, v4, v10

    if-nez v6, :cond_16

    .line 2884094
    const-string v5, "video/3gpp"

    new-instance v6, Landroid/util/Pair;

    move-object/from16 v4, v17

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    const-wide/32 v10, 0x31435657

    cmp-long v6, v4, v10

    if-nez v6, :cond_18

    .line 2884095
    add-int/lit8 v7, v12, 0x14

    .line 2884096
    :goto_c
    array-length v6, v9

    add-int/lit8 v4, v6, -0x4

    if-ge v7, v4, :cond_a7

    .line 2884097
    aget-byte v4, v9, v7

    if-nez v4, :cond_17

    add-int/lit8 v4, v7, 0x1

    aget-byte v4, v9, v4

    if-nez v4, :cond_17

    add-int/lit8 v4, v7, 0x2

    aget-byte v4, v9, v4

    if-ne v4, v2, :cond_17

    add-int/lit8 v4, v7, 0x3

    aget-byte v5, v9, v4

    const/16 v4, 0xf

    if-ne v5, v4, :cond_17

    .line 2884098
    invoke-static {v9, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 2884099
    const-string v5, "video/wvc1"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2884100
    :cond_18
    const-string v4, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2884101
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2884102
    const-string v5, "video/x-unknown"

    new-instance v6, Landroid/util/Pair;

    move-object/from16 v4, v17

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2884103
    :goto_d
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 2884104
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto/16 :goto_19

    .line 2884105
    :pswitch_8
    move/from16 v4, v30

    new-array v7, v4, [B

    .line 2884106
    iget-object v6, v0, LX/MrJ;->A0k:[B

    aget-byte v4, v6, v3

    aput-byte v4, v7, v3

    aget-byte v4, v6, v2

    aput-byte v4, v7, v2

    const/4 v5, 0x2

    aget-byte v4, v6, v5

    aput-byte v4, v7, v5

    aget-byte v4, v6, v9

    aput-byte v4, v7, v9

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v25

    goto/16 :goto_19

    .line 2884107
    :pswitch_9
    iget-object v5, v0, LX/MrJ;->A0k:[B

    new-instance v4, LX/2dt;

    invoke-direct {v4, v5}, LX/2dt;-><init>([B)V

    invoke-static {v4}, LX/3Ny;->A00(LX/2dt;)LX/3Ny;

    move-result-object v5

    .line 2884108
    iget-object v4, v5, LX/3Ny;->A03:Ljava/util/List;

    .line 2884109
    iget v5, v5, LX/3Ny;->A01:I

    iput v5, v0, LX/MrJ;->A0Q:I

    const-string v5, "video/avc"

    goto/16 :goto_19

    .line 2884110
    :pswitch_a
    iget-object v4, v0, LX/MrJ;->A0k:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v27

    goto/16 :goto_19

    .line 2884111
    :pswitch_b
    const/16 v4, 0x310

    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_18

    :pswitch_c
    iget-object v4, v0, LX/MrJ;->A0k:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "audio/mp4a-latm"

    goto/16 :goto_19

    .line 2884112
    :pswitch_d
    const-string v5, "audio/ac3"

    goto/16 :goto_18

    :pswitch_e
    const/16 v4, 0x30f

    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_18

    :pswitch_f
    const-string v5, "video/av01"

    goto/16 :goto_18

    :pswitch_10
    const-string v5, "video/x-vnd.on2.vp8"

    goto/16 :goto_18

    :pswitch_11
    const-string v5, "video/x-vnd.on2.vp9"

    goto/16 :goto_18

    :pswitch_12
    move-object/from16 v5, v26

    goto/16 :goto_18

    :pswitch_13
    const-string v5, "video/x-unknown"

    goto/16 :goto_18

    .line 2884113
    :pswitch_14
    move-object/from16 v5, v28

    goto/16 :goto_18

    .line 2884114
    :pswitch_15
    iget-object v4, v0, LX/MrJ;->A0k:[B

    new-instance v10, LX/2dt;

    invoke-direct {v10, v4}, LX/2dt;-><init>([B)V

    const/16 v4, 0x15

    .line 2884115
    :try_start_3
    invoke-virtual {v10, v4}, LX/2dt;->A0G(I)V

    .line 2884116
    invoke-virtual {v10}, LX/2dt;->A02()I

    move-result v4

    and-int/lit8 v24, v4, 0x3

    .line 2884117
    invoke-virtual {v10}, LX/2dt;->A02()I

    move-result v23

    .line 2884118
    iget v7, v10, LX/2dt;->A01:I

    .line 2884119
    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_e
    move/from16 v4, v23

    if-ge v6, v4, :cond_1a

    .line 2884120
    invoke-virtual {v10, v2}, LX/2dt;->A0G(I)V

    .line 2884121
    invoke-virtual {v10}, LX/2dt;->A05()I

    move-result v8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v8, :cond_19

    .line 2884122
    invoke-virtual {v10}, LX/2dt;->A05()I

    move-result v4

    add-int/lit8 v12, v4, 0x4

    add-int/2addr v14, v12

    .line 2884123
    invoke-virtual {v10, v4}, LX/2dt;->A0G(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 2884124
    :cond_1a
    invoke-virtual {v10, v7}, LX/2dt;->A0F(I)V

    .line 2884125
    new-array v4, v14, [B

    move-object/from16 v37, v4

    const/16 v22, 0x0

    const/4 v8, 0x0

    :goto_10
    move/from16 v5, v23

    move/from16 v4, v22

    if-ge v4, v5, :cond_31

    .line 2884126
    invoke-virtual {v10}, LX/2dt;->A02()I

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    .line 2884127
    invoke-virtual {v10}, LX/2dt;->A05()I

    move-result v21

    const/4 v13, 0x0

    :goto_11
    move/from16 v5, v21

    if-ge v13, v5, :cond_30

    .line 2884128
    invoke-virtual {v10}, LX/2dt;->A05()I

    move-result v7

    .line 2884129
    sget-object v12, LX/2du;->A02:[B

    array-length v6, v12

    move-object/from16 v5, v37

    invoke-static {v12, v3, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2884130
    add-int/2addr v8, v6

    .line 2884131
    iget-object v12, v10, LX/2dt;->A02:[B

    .line 2884132
    iget v6, v10, LX/2dt;->A01:I

    .line 2884133
    invoke-static {v12, v6, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v4, v5, :cond_2e

    if-nez v13, :cond_2e

    add-int v12, v8, v7

    .line 2884134
    add-int/lit8 v5, v8, 0x2

    .line 2884135
    new-instance v6, LX/3TZ;

    move-object/from16 v4, v37

    invoke-direct {v6, v4, v5, v12}, LX/3TZ;-><init>([BII)V

    .line 2884136
    move/from16 v4, v30

    invoke-virtual {v6, v4}, LX/3TZ;->A06(I)V

    .line 2884137
    invoke-virtual {v6, v9}, LX/3TZ;->A04(I)I

    move-result v5

    .line 2884138
    invoke-virtual {v6}, LX/3TZ;->A05()V

    const/4 v15, 0x2

    .line 2884139
    invoke-virtual {v6, v15}, LX/3TZ;->A04(I)I

    move-result v32

    .line 2884140
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v36

    const/4 v4, 0x5

    .line 2884141
    invoke-virtual {v6, v4}, LX/3TZ;->A04(I)I

    move-result v33

    const/16 v34, 0x0

    const/4 v4, 0x0

    .line 2884142
    :cond_1b
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v12

    if-eqz v12, :cond_1c

    shl-int v12, v2, v4

    or-int v34, v34, v12

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 2884143
    const/16 v12, 0x20

    if-lt v4, v12, :cond_1b

    .line 2884144
    const/4 v12, 0x6

    new-array v4, v12, [I

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 2884145
    :cond_1d
    invoke-virtual {v6, v11}, LX/3TZ;->A04(I)I

    move-result v19

    aput v19, v20, v4

    add-int/lit8 v4, v4, 0x1

    .line 2884146
    if-lt v4, v12, :cond_1d

    .line 2884147
    invoke-virtual {v6, v11}, LX/3TZ;->A04(I)I

    move-result v35

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v12, v5, :cond_20

    .line 2884148
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v19

    if-eqz v19, :cond_1e

    add-int/lit8 v4, v4, 0x59

    .line 2884149
    :cond_1e
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v19

    if-eqz v19, :cond_1f

    add-int/lit8 v4, v4, 0x8

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 2884150
    :cond_20
    invoke-virtual {v6, v4}, LX/3TZ;->A06(I)V

    if-lez v5, :cond_21

    rsub-int/lit8 v4, v5, 0x8

    shl-int/lit8 v4, v4, 0x1

    .line 2884151
    invoke-virtual {v6, v4}, LX/3TZ;->A06(I)V

    .line 2884152
    :cond_21
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884153
    invoke-virtual {v6}, LX/3TZ;->A03()I

    move-result v4

    if-ne v4, v9, :cond_22

    .line 2884154
    invoke-virtual {v6}, LX/3TZ;->A05()V

    .line 2884155
    :cond_22
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884156
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884157
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 2884158
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884159
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884160
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884161
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884162
    :cond_23
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884163
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884164
    invoke-virtual {v6}, LX/3TZ;->A03()I

    move-result v19

    .line 2884165
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v12

    move v4, v5

    if-eqz v12, :cond_24

    const/4 v4, 0x0

    .line 2884166
    :cond_24
    :goto_13
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884167
    invoke-virtual {v6}, LX/3TZ;->A03()I

    if-gt v4, v5, :cond_25

    .line 2884168
    invoke-virtual {v6}, LX/3TZ;->A03()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 2884169
    :cond_25
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884170
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884171
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884172
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884173
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 2884174
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 2884175
    invoke-static {v6}, LX/2du;->A00(LX/3TZ;)V

    .line 2884176
    :cond_26
    invoke-virtual {v6, v15}, LX/3TZ;->A06(I)V

    .line 2884177
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 2884178
    invoke-virtual {v6, v11}, LX/3TZ;->A06(I)V

    .line 2884179
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884180
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884181
    invoke-virtual {v6}, LX/3TZ;->A05()V

    .line 2884182
    :cond_27
    invoke-static {v6}, LX/2du;->A01(LX/3TZ;)V

    .line 2884183
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 2884184
    :goto_14
    invoke-virtual {v6}, LX/3TZ;->A03()I

    move-result v5

    if-ge v4, v5, :cond_28

    add-int/lit8 v5, v19, 0x4

    add-int/lit8 v5, v5, 0x1

    .line 2884185
    invoke-virtual {v6, v5}, LX/3TZ;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 2884186
    :cond_28
    invoke-virtual {v6, v15}, LX/3TZ;->A06(I)V

    .line 2884187
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 2884188
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 2884189
    invoke-virtual {v6, v11}, LX/3TZ;->A04(I)I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_2f

    const/16 v4, 0x10

    .line 2884190
    invoke-virtual {v6, v4}, LX/3TZ;->A04(I)I

    .line 2884191
    invoke-virtual {v6, v4}, LX/3TZ;->A04(I)I

    .line 2884192
    :cond_29
    :goto_15
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2884193
    invoke-virtual {v6}, LX/3TZ;->A05()V

    .line 2884194
    :cond_2a
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 2884195
    move/from16 v4, v30

    invoke-virtual {v6, v4}, LX/3TZ;->A06(I)V

    .line 2884196
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x18

    .line 2884197
    invoke-virtual {v6, v4}, LX/3TZ;->A06(I)V

    .line 2884198
    :cond_2b
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 2884199
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884200
    invoke-virtual {v6}, LX/3TZ;->A03()I

    .line 2884201
    :cond_2c
    invoke-virtual {v6}, LX/3TZ;->A05()V

    .line 2884202
    invoke-virtual {v6}, LX/3TZ;->A07()Z

    .line 2884203
    :cond_2d
    const/16 v4, 0x21

    .line 2884204
    move-object/from16 v31, v20

    invoke-static/range {v31 .. v36}, LX/3Yo;->A00([IIIIIZ)Ljava/lang/String;

    :cond_2e
    add-int/2addr v8, v7

    .line 2884205
    invoke-virtual {v10, v7}, LX/2dt;->A0G(I)V

    goto :goto_16

    .line 2884206
    :cond_2f
    sget-object v5, LX/2du;->A03:[F

    array-length v5, v5

    if-lt v4, v5, :cond_29

    .line 2884207
    const/16 v5, 0x2e2

    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "NalUnitUtil"

    .line 2884208
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 2884209
    :goto_16
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_11

    :cond_30
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_10

    :cond_31
    if-nez v14, :cond_32

    .line 2884210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_17

    :cond_32
    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2884211
    :goto_17
    add-int/lit8 v5, v24, 0x1

    .line 2884212
    iput v5, v0, LX/MrJ;->A0Q:I

    const-string v5, "video/hevc"

    goto :goto_19

    .line 2884213
    :pswitch_16
    move-object/from16 v5, v29

    goto :goto_18

    :pswitch_17
    const-string v5, "video/mpeg2"

    goto :goto_18

    :pswitch_18
    const-string v5, "audio/eac3"

    .line 2884214
    :goto_18
    move-object/from16 v4, v17

    goto :goto_19

    .line 2884215
    :pswitch_19
    iget-object v4, v0, LX/MrJ;->A0k:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "audio/flac"

    .line 2884216
    :goto_19
    const/16 v38, -0x1

    :goto_1a
    const/16 v31, -0x1

    goto :goto_1b

    .line 2884217
    :pswitch_1a
    invoke-static {v9}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 2884218
    iget-object v5, v0, LX/MrJ;->A0k:[B

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2884219
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v5, v0, LX/MrJ;->A0X:J

    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 2884220
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2884221
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v5, v0, LX/MrJ;->A0Y:J

    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 2884222
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "audio/opus"

    const/16 v38, -0x1

    const/16 v31, 0x1680

    .line 2884223
    :goto_1b
    iget-boolean v7, v0, LX/MrJ;->A0g:Z

    .line 2884224
    iget-boolean v8, v0, LX/MrJ;->A0h:Z

    const/4 v6, 0x0

    if-eqz v8, :cond_33

    const/4 v6, 0x2

    :cond_33
    or-int/2addr v7, v6

    .line 2884225
    invoke-static {v5}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "audio"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2884226
    if-eqz v6, :cond_35

    .line 2884227
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    iget v11, v0, LX/MrJ;->A0E:I

    iget v10, v0, LX/MrJ;->A0T:I

    iget-object v9, v0, LX/MrJ;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v8, v0, LX/MrJ;->A0e:Ljava/lang/String;

    const/16 v30, -0x1

    .line 2884228
    const/high16 v29, -0x40800000    # -1.0f

    new-instance v6, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move-object/from16 v25, v17

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v17

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v39, v7

    move/from16 v40, v30

    invoke-direct/range {v19 .. v40}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIII)V

    .line 2884229
    :goto_1c
    iget v7, v0, LX/MrJ;->A0R:I

    move-object/from16 v5, v41

    move/from16 v4, v18

    invoke-interface {v5, v7, v4}, LX/2dw;->DQJ(II)LX/2hR;

    move-result-object v4

    iput-object v4, v0, LX/MrJ;->A0b:LX/2hR;

    .line 2884230
    invoke-interface {v4, v6}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 2884231
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iget v0, v4, LX/MrJ;->A0R:I

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_34
    const/4 v0, 0x0

    .line 2884232
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    goto/16 :goto_3c

    .line 2884233
    :cond_35
    invoke-static {v5}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "video"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2884234
    if-eqz v6, :cond_45

    .line 2884235
    iget v6, v0, LX/MrJ;->A0K:I

    if-nez v6, :cond_44

    .line 2884236
    iget v6, v0, LX/MrJ;->A0L:I

    const/4 v12, -0x1

    if-ne v6, v12, :cond_36

    iget v6, v0, LX/MrJ;->A0W:I

    :cond_36
    iput v6, v0, LX/MrJ;->A0L:I

    .line 2884237
    iget v6, v0, LX/MrJ;->A0J:I

    if-ne v6, v12, :cond_37

    iget v6, v0, LX/MrJ;->A0M:I

    :cond_37
    iput v6, v0, LX/MrJ;->A0J:I

    .line 2884238
    :goto_1d
    iget v8, v0, LX/MrJ;->A0L:I

    if-eq v8, v12, :cond_43

    iget v7, v0, LX/MrJ;->A0J:I

    if-eq v7, v12, :cond_43

    .line 2884239
    iget v6, v0, LX/MrJ;->A0M:I

    mul-int/2addr v6, v8

    int-to-float v11, v6

    iget v6, v0, LX/MrJ;->A0W:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v11, v6

    .line 2884240
    :goto_1e
    iget-boolean v6, v0, LX/MrJ;->A0i:Z

    if-eqz v6, :cond_42

    .line 2884241
    iget v6, v0, LX/MrJ;->A06:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_41

    iget v6, v0, LX/MrJ;->A07:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_41

    iget v6, v0, LX/MrJ;->A04:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_41

    iget v6, v0, LX/MrJ;->A05:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_41

    iget v6, v0, LX/MrJ;->A02:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_41

    iget v6, v0, LX/MrJ;->A03:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_41

    iget v6, v0, LX/MrJ;->A0B:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_41

    iget v6, v0, LX/MrJ;->A0C:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_41

    iget v6, v0, LX/MrJ;->A00:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_41

    iget v6, v0, LX/MrJ;->A01:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_41

    const/16 v6, 0x19

    new-array v7, v6, [B

    .line 2884242
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 2884243
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2884244
    iget v10, v0, LX/MrJ;->A06:F

    const v6, 0x47435000    # 50000.0f

    mul-float/2addr v10, v6

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v10, v9

    float-to-int v6, v10

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2884245
    iget v6, v0, LX/MrJ;->A07:F

    .line 2884246
    invoke-static {v8, v6}, LX/LlB;->A1W(Ljava/nio/ByteBuffer;F)V

    .line 2884247
    iget v6, v0, LX/MrJ;->A04:F

    .line 2884248
    invoke-static {v8, v6}, LX/LlB;->A1W(Ljava/nio/ByteBuffer;F)V

    .line 2884249
    iget v6, v0, LX/MrJ;->A05:F

    .line 2884250
    invoke-static {v8, v6}, LX/LlB;->A1W(Ljava/nio/ByteBuffer;F)V

    .line 2884251
    iget v6, v0, LX/MrJ;->A02:F

    .line 2884252
    invoke-static {v8, v6}, LX/LlB;->A1W(Ljava/nio/ByteBuffer;F)V

    .line 2884253
    iget v6, v0, LX/MrJ;->A03:F

    .line 2884254
    invoke-static {v8, v6}, LX/LlB;->A1W(Ljava/nio/ByteBuffer;F)V

    .line 2884255
    iget v6, v0, LX/MrJ;->A0B:F

    .line 2884256
    invoke-static {v8, v6}, LX/LlB;->A1W(Ljava/nio/ByteBuffer;F)V

    .line 2884257
    iget v6, v0, LX/MrJ;->A0C:F

    .line 2884258
    invoke-static {v8, v6}, LX/LlB;->A1W(Ljava/nio/ByteBuffer;F)V

    .line 2884259
    iget v6, v0, LX/MrJ;->A00:F

    add-float/2addr v6, v9

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2884260
    iget v6, v0, LX/MrJ;->A01:F

    add-float/2addr v6, v9

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2884261
    iget v6, v0, LX/MrJ;->A0O:I

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2884262
    iget v6, v0, LX/MrJ;->A0P:I

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2884263
    :goto_1f
    iget v9, v0, LX/MrJ;->A0G:I

    iget v8, v0, LX/MrJ;->A0F:I

    iget v6, v0, LX/MrJ;->A0H:I

    new-instance v10, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-direct {v10, v9, v8, v6, v7}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 2884264
    :goto_20
    iget-object v7, v0, LX/MrJ;->A0f:Ljava/lang/String;

    const-string v6, "htc_video_rotA-000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v9, 0x0

    .line 2884265
    :cond_38
    :goto_21
    iget v6, v0, LX/MrJ;->A0S:I

    if-nez v6, :cond_3c

    iget v6, v0, LX/MrJ;->A0A:F

    const/4 v8, 0x0

    .line 2884266
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_3c

    iget v7, v0, LX/MrJ;->A08:F

    .line 2884267
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_3c

    .line 2884268
    iget v6, v0, LX/MrJ;->A09:F

    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_3a

    const/16 v34, 0x0

    .line 2884269
    :cond_39
    :goto_22
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    iget v14, v0, LX/MrJ;->A0W:I

    iget v13, v0, LX/MrJ;->A0M:I

    iget-object v9, v0, LX/MrJ;->A0l:[B

    iget v8, v0, LX/MrJ;->A0U:I

    iget-object v7, v0, LX/MrJ;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2884270
    new-instance v6, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v35, v8

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move/from16 v39, v3

    move/from16 v40, v12

    invoke-direct/range {v19 .. v40}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIII)V

    .line 2884271
    const/16 v18, 0x2

    goto/16 :goto_1c

    .line 2884272
    :cond_3a
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_3b

    const/16 v34, 0x5a

    goto :goto_22

    .line 2884273
    :cond_3b
    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_3d

    const/high16 v6, 0x43340000    # 180.0f

    .line 2884274
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_3d

    .line 2884275
    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/16 v34, 0x10e

    if-eqz v6, :cond_39

    :cond_3c
    move/from16 v34, v9

    goto :goto_22

    :cond_3d
    const/16 v34, 0xb4

    goto :goto_22

    .line 2884276
    :cond_3e
    const-string v6, "htc_video_rotA-090"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    const/16 v9, 0x5a

    goto/16 :goto_21

    .line 2884277
    :cond_3f
    const-string v6, "htc_video_rotA-180"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v9, 0xb4

    goto/16 :goto_21

    .line 2884278
    :cond_40
    const-string v6, "htc_video_rotA-270"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_38

    const/16 v9, 0x10e

    goto/16 :goto_21

    .line 2884279
    :cond_41
    const/4 v7, 0x0

    goto/16 :goto_1f

    .line 2884280
    :cond_42
    move-object/from16 v10, v17

    goto/16 :goto_20

    .line 2884281
    :cond_43
    const/high16 v11, -0x40800000    # -1.0f

    goto/16 :goto_1e

    .line 2884282
    :cond_44
    const/4 v12, -0x1

    goto/16 :goto_1d

    .line 2884283
    :cond_45
    move-object/from16 v6, v29

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 2884284
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LX/MrJ;->A0e:Ljava/lang/String;

    iget-object v4, v0, LX/MrJ;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v4, v8, v5, v6, v7}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :goto_23
    const/16 v18, 0x3

    goto/16 :goto_1c

    .line 2884285
    :cond_46
    move-object/from16 v6, v28

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 2884286
    const/4 v4, 0x2

    .line 2884287
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 2884288
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:[B

    .line 2884289
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2884290
    iget-object v6, v0, LX/MrJ;->A0k:[B

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2884291
    :cond_47
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    iget-object v9, v0, LX/MrJ;->A0e:Ljava/lang/String;

    iget-object v8, v0, LX/MrJ;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2884292
    const/16 v29, -0x1

    .line 2884293
    const/high16 v28, -0x40800000    # -1.0f

    new-instance v6, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v17

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v7

    move/from16 v39, v29

    invoke-direct/range {v18 .. v39}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIII)V

    .line 2884294
    goto :goto_23

    .line 2884295
    :cond_48
    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    .line 2884296
    move-object/from16 v6, v26

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    .line 2884297
    move-object/from16 v6, v25

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    .line 2884298
    const-string v0, "Unexpected MIME type."

    goto/16 :goto_3f

    .line 2884299
    :cond_49
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9f

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 2884300
    :goto_24
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v4, v0, :cond_4a

    .line 2884301
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    aget v0, v0, v4

    add-int/2addr v13, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 2884302
    :cond_4a
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MrJ;

    const/4 v8, 0x0

    .line 2884303
    :goto_25
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v8, v0, :cond_4c

    .line 2884304
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    iget v0, v9, LX/MrJ;->A0I:I

    mul-int/2addr v0, v8

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v4, v6

    .line 2884305
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    if-nez v8, :cond_4b

    .line 2884306
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:Z

    if-nez v0, :cond_4b

    or-int/lit8 v6, v6, 0x1

    .line 2884307
    :cond_4b
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    aget v12, v0, v8

    sub-int/2addr v13, v12

    .line 2884308
    move-object v10, v1

    move v11, v6

    move-wide v14, v4

    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/MrJ;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    .line 2884309
    :cond_4c
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_3c

    .line 2884310
    :cond_4d
    move-object/from16 v0, v17

    iget v0, v0, LX/NIY;->A01:I

    const/4 v4, 0x4

    if-nez v0, :cond_52

    .line 2884311
    move-object/from16 v0, v17

    iget-object v1, v0, LX/NIY;->A04:LX/N2B;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v4, v2, v3}, LX/N2B;->A00(LX/2e3;IZZ)J

    move-result-wide v0

    const-wide/16 v7, -0x2

    cmp-long v5, v0, v7

    if-nez v5, :cond_51

    .line 2884312
    move-object/from16 v0, v16

    check-cast v0, LX/2e2;

    .line 2884313
    iput v3, v0, LX/2e2;->A01:I

    .line 2884314
    :goto_26
    move-object/from16 v0, v17

    iget-object v10, v0, LX/NIY;->A06:[B

    move-object/from16 v0, v16

    invoke-interface {v0, v10, v3, v4}, LX/2e3;->Cu8([BII)V

    .line 2884315
    aget-byte v1, v10, v3

    const/4 v5, 0x0

    .line 2884316
    :cond_4e
    sget-object v7, LX/N2B;->A03:[J

    array-length v0, v7

    if-ge v5, v0, :cond_54

    .line 2884317
    aget-wide v13, v7, v5

    int-to-long v7, v1

    and-long/2addr v13, v7

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    add-int/lit8 v5, v5, 0x1

    if-eqz v0, :cond_4e

    .line 2884318
    const/4 v0, -0x1

    if-eq v5, v0, :cond_54

    if-gt v5, v4, :cond_54

    .line 2884319
    const-wide/16 v11, 0xff

    and-long/2addr v7, v11

    .line 2884320
    const/4 v9, 0x1

    :goto_27
    if-ge v9, v5, :cond_4f

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    .line 2884321
    aget-byte v0, v10, v9

    int-to-long v0, v0

    and-long/2addr v0, v11

    or-long/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    .line 2884322
    :cond_4f
    long-to-int v1, v7

    .line 2884323
    const v0, 0x1549a966

    if-eq v1, v0, :cond_50

    const v0, 0x1f43b675

    if-eq v1, v0, :cond_50

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_50

    const v0, 0x1654ae6b

    if-ne v1, v0, :cond_54

    .line 2884324
    :cond_50
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, LX/2e3;->DLi(I)V

    int-to-long v0, v1

    .line 2884325
    :cond_51
    const-wide/16 v7, -0x1

    cmp-long v5, v0, v7

    if-eqz v5, :cond_af

    long-to-int v5, v0

    .line 2884326
    move-object/from16 v0, v17

    iput v5, v0, LX/NIY;->A00:I

    .line 2884327
    iput v2, v0, LX/NIY;->A01:I

    const/4 v0, 0x1

    .line 2884328
    :cond_52
    const/4 v9, 0x2

    if-ne v0, v2, :cond_53

    .line 2884329
    move-object/from16 v0, v17

    iget-object v5, v0, LX/NIY;->A04:LX/N2B;

    const/16 v1, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1, v3, v2}, LX/N2B;->A00(LX/2e3;IZZ)J

    move-result-wide v0

    move-object/from16 v5, v17

    iput-wide v0, v5, LX/NIY;->A02:J

    .line 2884330
    iput v9, v5, LX/NIY;->A01:I

    .line 2884331
    :cond_53
    move-object/from16 v0, v17

    iget-object v7, v0, LX/NIY;->A03:LX/Nkz;

    iget v8, v0, LX/NIY;->A00:I

    .line 2884332
    sparse-switch v8, :sswitch_data_1

    .line 2884333
    iget-wide v4, v0, LX/NIY;->A02:J

    long-to-int v1, v4

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/2e3;->DLi(I)V

    .line 2884334
    move-object/from16 v0, v17

    iput v3, v0, LX/NIY;->A01:I

    goto/16 :goto_0

    .line 2884335
    :cond_54
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, LX/2e3;->DLi(I)V

    goto/16 :goto_26

    .line 2884336
    :sswitch_1e
    const/4 v1, 0x5

    goto :goto_28

    :sswitch_1f
    const/4 v1, 0x2

    .line 2884337
    :goto_28
    const-wide/16 v11, 0x8

    if-eq v1, v9, :cond_7f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_79

    if-eq v1, v4, :cond_5a

    .line 2884338
    move-object/from16 v0, v17

    iget-wide v0, v0, LX/NIY;->A02:J

    const-wide/16 v9, 0x4

    cmp-long v5, v0, v9

    if-eqz v5, :cond_55

    cmp-long v5, v0, v11

    if-eqz v5, :cond_55

    .line 2884339
    const-string v2, "Invalid float size: "

    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    .line 2884340
    :cond_55
    long-to-int v9, v0

    .line 2884341
    move-object/from16 v0, v17

    iget-object v11, v0, LX/NIY;->A06:[B

    const/4 v10, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v11, v3, v9}, LX/2e3;->readFully([BII)V

    const-wide/16 v5, 0x0

    :goto_29
    if-ge v10, v9, :cond_56

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    .line 2884342
    aget-byte v0, v11, v10

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v5, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    .line 2884343
    :cond_56
    if-ne v9, v4, :cond_57

    long-to-int v0, v5

    .line 2884344
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 2884345
    :goto_2a
    check-cast v7, LX/NIX;

    .line 2884346
    iget-object v6, v7, LX/NIX;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v4, 0xb5

    if-eq v8, v4, :cond_59

    const/16 v4, 0x4489

    if-eq v8, v4, :cond_58

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_3a

    .line 2884347
    :cond_57
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_2a

    .line 2884348
    :pswitch_1b
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A0A:F

    goto/16 :goto_3a

    .line 2884349
    :pswitch_1c
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A08:F

    goto/16 :goto_3a

    .line 2884350
    :pswitch_1d
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A09:F

    goto/16 :goto_3a

    .line 2884351
    :pswitch_1e
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A06:F

    goto/16 :goto_3a

    .line 2884352
    :pswitch_1f
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A07:F

    goto/16 :goto_3a

    .line 2884353
    :pswitch_20
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A04:F

    goto/16 :goto_3a

    .line 2884354
    :pswitch_21
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A05:F

    goto/16 :goto_3a

    .line 2884355
    :pswitch_22
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A02:F

    goto/16 :goto_3a

    .line 2884356
    :pswitch_23
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A03:F

    goto/16 :goto_3a

    .line 2884357
    :pswitch_24
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A0B:F

    goto/16 :goto_3a

    .line 2884358
    :pswitch_25
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A0C:F

    goto/16 :goto_3a

    .line 2884359
    :pswitch_26
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A00:F

    goto/16 :goto_3a

    .line 2884360
    :pswitch_27
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-float v4, v0

    iput v4, v5, LX/MrJ;->A01:F

    goto/16 :goto_3a

    .line 2884361
    :cond_58
    double-to-long v4, v0

    .line 2884362
    iput-wide v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    goto/16 :goto_3a

    .line 2884363
    :cond_59
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    double-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0T:I

    goto/16 :goto_3a

    .line 2884364
    :cond_5a
    :sswitch_20
    move-object/from16 v0, v17

    iget-wide v0, v0, LX/NIY;->A02:J

    long-to-int v10, v0

    check-cast v7, LX/NIX;

    .line 2884365
    iget-object v7, v7, LX/NIX;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v1, 0xa1

    const/16 v0, 0xa3

    if-eq v8, v1, :cond_61

    if-eq v8, v0, :cond_61

    const/16 v0, 0xa5

    if-eq v8, v0, :cond_5d

    const/16 v0, 0x4255

    if-eq v8, v0, :cond_5c

    const/16 v0, 0x47e2

    if-eq v8, v0, :cond_5f

    const/16 v0, 0x53ab

    if-eq v8, v0, :cond_5e

    const/16 v0, 0x63a2

    if-eq v8, v0, :cond_5b

    const/16 v0, 0x7672

    if-ne v8, v0, :cond_a8

    .line 2884366
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    new-array v1, v10, [B

    iput-object v1, v0, LX/MrJ;->A0l:[B

    .line 2884367
    :goto_2b
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v3, v10}, LX/2e3;->readFully([BII)V

    goto/16 :goto_3a

    .line 2884368
    :cond_5b
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    new-array v1, v10, [B

    iput-object v1, v0, LX/MrJ;->A0k:[B

    goto :goto_2b

    .line 2884369
    :cond_5c
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    new-array v1, v10, [B

    iput-object v1, v0, LX/MrJ;->A0m:[B

    goto :goto_2b

    .line 2884370
    :cond_5d
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v9, :cond_93

    .line 2884371
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2884372
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MrJ;

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 2884373
    if-ne v0, v4, :cond_60

    .line 2884374
    iget-object v1, v1, LX/MrJ;->A0d:Ljava/lang/String;

    const-string v0, "V_VP9"

    .line 2884375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 2884376
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/2dt;

    invoke-virtual {v0, v10}, LX/2dt;->A0D(I)V

    .line 2884377
    iget-object v1, v0, LX/2dt;->A02:[B

    goto :goto_2b

    .line 2884378
    :cond_5e
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/2dt;

    iget-object v0, v5, LX/2dt;->A02:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 2884379
    iget-object v4, v5, LX/2dt;->A02:[B

    rsub-int/lit8 v1, v10, 0x4

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v1, v10}, LX/2e3;->readFully([BII)V

    .line 2884380
    invoke-virtual {v5, v3}, LX/2dt;->A0F(I)V

    .line 2884381
    invoke-virtual {v5}, LX/2dt;->A07()J

    move-result-wide v0

    long-to-int v4, v0

    iput v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    goto/16 :goto_3a

    .line 2884382
    :cond_5f
    new-array v4, v10, [B

    .line 2884383
    move-object/from16 v0, v16

    invoke-interface {v0, v4, v3, v10}, LX/2e3;->readFully([BII)V

    .line 2884384
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    new-instance v0, LX/2hS;

    invoke-direct {v0, v4, v2, v3, v3}, LX/2hS;-><init>([BIII)V

    iput-object v0, v1, LX/MrJ;->A0a:LX/2hS;

    goto/16 :goto_3a

    .line 2884385
    :cond_60
    move-object/from16 v0, v16

    invoke-interface {v0, v10}, LX/2e3;->DLi(I)V

    goto/16 :goto_3a

    .line 2884386
    :cond_61
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    const/16 v23, 0x8

    if-nez v5, :cond_62

    .line 2884387
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/N2B;

    move-object/from16 v1, v16

    move/from16 v0, v23

    invoke-virtual {v6, v1, v0, v3, v2}, LX/N2B;->A00(LX/2e3;IZZ)J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2884388
    iget v0, v6, LX/N2B;->A00:I

    .line 2884389
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 2884390
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    const/4 v5, 0x1

    .line 2884391
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2dt;

    invoke-virtual {v0, v3}, LX/2dt;->A0D(I)V

    .line 2884392
    :cond_62
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MrJ;

    if-nez v6, :cond_64

    .line 2884393
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v10, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, LX/2e3;->DLi(I)V

    .line 2884394
    :cond_63
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_3a

    .line 2884395
    :cond_64
    if-ne v5, v2, :cond_68

    const/4 v15, 0x3

    .line 2884396
    move-object/from16 v0, v16

    invoke-static {v0, v7, v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/2e3;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 2884397
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2dt;

    iget-object v0, v14, LX/2dt;->A02:[B

    aget-byte v0, v0, v9

    and-int/lit8 v11, v0, 0x6

    shr-int/2addr v11, v2

    const/16 v13, 0xff

    if-nez v11, :cond_6b

    .line 2884398
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 2884399
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    if-nez v1, :cond_6a

    .line 2884400
    new-array v1, v2, [I

    .line 2884401
    :cond_65
    :goto_2c
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 2884402
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v15

    aput v10, v1, v3

    .line 2884403
    :goto_2d
    iget-object v10, v14, LX/2dt;->A02:[B

    aget-byte v4, v10, v3

    shl-int v4, v4, v23

    aget-byte v0, v10, v2

    and-int/2addr v0, v13

    or-int/2addr v4, v0

    .line 2884404
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    int-to-long v4, v4

    invoke-static {v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 2884405
    aget-byte v5, v10, v9

    and-int/lit8 v1, v5, 0x8

    .line 2884406
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    move-result v4

    .line 2884407
    iget v0, v6, LX/MrJ;->A0V:I

    if-eq v0, v9, :cond_66

    const/16 v0, 0xa3

    if-ne v8, v0, :cond_69

    const/16 v0, 0x80

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_69

    :cond_66
    const/4 v1, 0x1

    :goto_2e
    const/4 v0, 0x0

    if-eqz v4, :cond_67

    const/high16 v0, -0x80000000

    :cond_67
    or-int/2addr v0, v1

    .line 2884408
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 2884409
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2884410
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 2884411
    :cond_68
    const/16 v0, 0xa3

    if-ne v8, v0, :cond_78

    .line 2884412
    :goto_2f
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_63

    .line 2884413
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    aget v1, v0, v1

    move-object/from16 v0, v16

    invoke-static {v0, v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(LX/2e3;LX/MrJ;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I

    move-result v9

    .line 2884414
    iget-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v6, LX/MrJ;->A0I:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 2884415
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    move v8, v4

    move v10, v3

    move-wide v11, v0

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/MrJ;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 2884416
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_2f

    .line 2884417
    :cond_69
    const/4 v1, 0x0

    goto :goto_2e

    .line 2884418
    :cond_6a
    array-length v0, v1

    if-ge v0, v2, :cond_65

    .line 2884419
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    goto :goto_2c

    .line 2884420
    :cond_6b
    const/4 v12, 0x4

    .line 2884421
    move-object/from16 v0, v16

    invoke-static {v0, v7, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/2e3;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 2884422
    iget-object v0, v14, LX/2dt;->A02:[B

    aget-byte v0, v0, v15

    and-int/2addr v0, v13

    add-int/lit8 v5, v0, 0x1

    iput v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 2884423
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    if-nez v1, :cond_6d

    .line 2884424
    new-array v1, v5, [I

    .line 2884425
    :cond_6c
    :goto_30
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    move-object v0, v1

    if-ne v11, v9, :cond_6e

    .line 2884426
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v4

    div-int/2addr v10, v5

    .line 2884427
    invoke-static {v1, v3, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_2d

    .line 2884428
    :cond_6d
    array-length v0, v1

    if-ge v0, v5, :cond_6c

    .line 2884429
    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    goto :goto_30

    .line 2884430
    :cond_6e
    if-ne v11, v2, :cond_71

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 2884431
    :goto_31
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_70

    .line 2884432
    aput v3, v0, v4

    :cond_6f
    add-int/lit8 v12, v12, 0x1

    .line 2884433
    move-object/from16 v0, v16

    invoke-static {v0, v7, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/2e3;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 2884434
    iget-object v1, v14, LX/2dt;->A02:[B

    add-int/lit8 v0, v12, -0x1

    aget-byte v5, v1, v0

    and-int/2addr v5, v13

    .line 2884435
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    aget v1, v0, v4

    add-int/2addr v1, v5

    aput v1, v0, v4

    if-eq v5, v13, :cond_6f

    .line 2884436
    aget v1, v0, v4

    add-int/2addr v11, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 2884437
    :cond_70
    sub-int/2addr v5, v2

    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v10, v1

    sub-int/2addr v10, v12

    sub-int/2addr v10, v11

    aput v10, v0, v5

    goto/16 :goto_2d

    :cond_71
    if-ne v11, v15, :cond_ab

    const/4 v15, 0x0

    const/16 v22, 0x0

    .line 2884438
    :goto_32
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v0, v4, -0x1

    if-ge v15, v0, :cond_77

    .line 2884439
    aput v3, v1, v15

    add-int/lit8 v12, v12, 0x1

    .line 2884440
    move-object/from16 v0, v16

    invoke-static {v0, v7, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/2e3;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 2884441
    iget-object v1, v14, LX/2dt;->A02:[B

    add-int/lit8 v5, v12, -0x1

    aget-byte v0, v1, v5

    if-eqz v0, :cond_aa

    const/4 v11, 0x0

    :cond_72
    rsub-int/lit8 v0, v11, 0x7

    shl-int v4, v2, v0

    .line 2884442
    aget-byte v0, v1, v5

    and-int/2addr v0, v4

    if-eqz v0, :cond_73

    add-int/2addr v12, v11

    .line 2884443
    move-object/from16 v0, v16

    invoke-static {v0, v7, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/2e3;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 2884444
    iget-object v0, v14, LX/2dt;->A02:[B

    move-object/from16 v21, v0

    add-int/lit8 v20, v5, 0x1

    aget-byte v1, v0, v5

    and-int/2addr v1, v13

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    int-to-long v4, v1

    :goto_33
    move/from16 v1, v20

    if-ge v1, v12, :cond_74

    shl-long v4, v4, v23

    .line 2884445
    add-int/lit8 v20, v20, 0x1

    aget-byte v0, v21, v1

    and-int/2addr v0, v13

    int-to-long v0, v0

    or-long/2addr v4, v0

    goto :goto_33

    :cond_73
    add-int/lit8 v11, v11, 0x1

    .line 2884446
    move/from16 v0, v23

    if-lt v11, v0, :cond_72

    .line 2884447
    const-wide/16 v4, 0x0

    goto :goto_34

    :cond_74
    if-lez v15, :cond_75

    mul-int/lit8 v0, v11, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v18, 0x1

    shl-long v0, v18, v0

    sub-long v0, v0, v18

    sub-long/2addr v4, v0

    :cond_75
    const-wide/32 v18, -0x80000000

    cmp-long v0, v4, v18

    if-ltz v0, :cond_a9

    const-wide/32 v18, 0x7fffffff

    cmp-long v0, v4, v18

    if-gtz v0, :cond_a9

    :goto_34
    long-to-int v0, v4

    .line 2884448
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    if-eqz v15, :cond_76

    add-int/lit8 v4, v15, -0x1

    .line 2884449
    aget v4, v1, v4

    add-int/2addr v0, v4

    :cond_76
    aput v0, v1, v15

    .line 2884450
    add-int v22, v22, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    .line 2884451
    :cond_77
    sub-int/2addr v4, v2

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v12

    sub-int v10, v10, v22

    aput v10, v1, v4

    goto/16 :goto_2d

    .line 2884452
    :cond_78
    :goto_35
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v5, v0, :cond_93

    .line 2884453
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    aget v1, v4, v5

    .line 2884454
    move-object/from16 v0, v16

    invoke-static {v0, v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(LX/2e3;LX/MrJ;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I

    move-result v0

    aput v0, v4, v5

    .line 2884455
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_35

    .line 2884456
    :cond_79
    :sswitch_21
    move-object/from16 v0, v17

    iget-wide v0, v0, LX/NIY;->A02:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v4, v0, v5

    if-gtz v4, :cond_ac

    .line 2884457
    long-to-int v6, v0

    if-nez v6, :cond_7a

    const-string v4, ""

    .line 2884458
    :goto_36
    check-cast v7, LX/NIX;

    .line 2884459
    iget-object v1, v7, LX/NIX;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0x86

    if-eq v8, v0, :cond_7e

    const/16 v0, 0x4282

    if-eq v8, v0, :cond_7d

    const/16 v0, 0x4487

    if-eq v8, v0, :cond_93

    const/16 v0, 0x45a3

    if-eq v8, v0, :cond_93

    const/16 v0, 0x536e

    if-eq v8, v0, :cond_7c

    const v0, 0x22b59c

    if-ne v8, v0, :cond_93

    .line 2884460
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    .line 2884461
    iput-object v4, v0, LX/MrJ;->A0e:Ljava/lang/String;

    goto/16 :goto_3a

    .line 2884462
    :cond_7a
    new-array v5, v6, [B

    .line 2884463
    move-object/from16 v0, v16

    invoke-interface {v0, v5, v3, v6}, LX/2e3;->readFully([BII)V

    :goto_37
    if-lez v6, :cond_7b

    add-int/lit8 v1, v6, -0x1

    .line 2884464
    aget-byte v0, v5, v1

    if-nez v0, :cond_7b

    move v6, v1

    goto :goto_37

    .line 2884465
    :cond_7b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v3, v6}, Ljava/lang/String;-><init>([BII)V

    goto :goto_36

    .line 2884466
    :cond_7c
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput-object v4, v0, LX/MrJ;->A0f:Ljava/lang/String;

    goto/16 :goto_3a

    .line 2884467
    :cond_7d
    const-string v0, "webm"

    .line 2884468
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string v0, "matroska"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 2884469
    const-string v1, "DocType "

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    .line 2884470
    :cond_7e
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput-object v4, v0, LX/MrJ;->A0d:Ljava/lang/String;

    goto/16 :goto_3a

    .line 2884471
    :cond_7f
    iget-wide v0, v0, LX/NIY;->A02:J

    cmp-long v5, v0, v11

    if-gtz v5, :cond_ad

    .line 2884472
    long-to-int v10, v0

    .line 2884473
    move-object/from16 v0, v17

    iget-object v12, v0, LX/NIY;->A06:[B

    const/4 v11, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v12, v3, v10}, LX/2e3;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_38
    if-ge v11, v10, :cond_80

    const/16 v5, 0x8

    shl-long/2addr v0, v5

    .line 2884474
    aget-byte v5, v12, v11

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v0, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    .line 2884475
    :cond_80
    check-cast v7, LX/NIX;

    .line 2884476
    iget-object v5, v7, LX/NIX;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v10, 0x5031

    const/16 v6, 0x11d

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eq v8, v10, :cond_92

    const/16 v6, 0x5032

    const-wide/16 v11, 0x1

    if-eq v8, v6, :cond_91

    const/4 v10, 0x0

    const/4 v6, 0x3

    sparse-switch v8, :sswitch_data_2

    const/4 v10, 0x7

    const/4 v7, 0x6

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_3a

    .line 2884477
    :pswitch_28
    long-to-int v4, v0

    if-eq v4, v2, :cond_81

    if-ne v4, v9, :cond_93

    .line 2884478
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v2, v0, LX/MrJ;->A0F:I

    goto/16 :goto_3a

    .line 2884479
    :cond_81
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v9, v0, LX/MrJ;->A0F:I

    goto/16 :goto_3a

    .line 2884480
    :pswitch_29
    long-to-int v4, v0

    if-eq v4, v2, :cond_84

    const/16 v0, 0x10

    if-eq v4, v0, :cond_83

    const/16 v0, 0x12

    if-eq v4, v0, :cond_82

    if-eq v4, v7, :cond_84

    if-eq v4, v10, :cond_84

    goto/16 :goto_3a

    .line 2884481
    :cond_82
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v10, v0, LX/MrJ;->A0H:I

    goto/16 :goto_3a

    .line 2884482
    :cond_83
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v7, v0, LX/MrJ;->A0H:I

    goto/16 :goto_3a

    .line 2884483
    :cond_84
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v6, v0, LX/MrJ;->A0H:I

    goto/16 :goto_3a

    .line 2884484
    :pswitch_2a
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput-boolean v2, v6, LX/MrJ;->A0i:Z

    long-to-int v5, v0

    if-eq v5, v2, :cond_87

    const/16 v0, 0x9

    if-eq v5, v0, :cond_86

    if-eq v5, v4, :cond_85

    const/4 v0, 0x5

    if-eq v5, v0, :cond_85

    if-eq v5, v7, :cond_85

    if-eq v5, v10, :cond_85

    goto/16 :goto_3a

    .line 2884485
    :cond_85
    iput v9, v6, LX/MrJ;->A0G:I

    goto/16 :goto_3a

    .line 2884486
    :cond_86
    iput v7, v6, LX/MrJ;->A0G:I

    goto/16 :goto_3a

    .line 2884487
    :cond_87
    iput v2, v6, LX/MrJ;->A0G:I

    goto/16 :goto_3a

    .line 2884488
    :pswitch_2b
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0O:I

    goto/16 :goto_3a

    .line 2884489
    :pswitch_2c
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0P:I

    goto/16 :goto_3a

    .line 2884490
    :sswitch_22
    const-wide/16 v5, 0x3

    cmp-long v4, v0, v5

    if-eqz v4, :cond_93

    .line 2884491
    const-string v2, "ContentCompAlgo "

    goto/16 :goto_39

    .line 2884492
    :sswitch_23
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0V:I

    goto/16 :goto_3a

    .line 2884493
    :sswitch_24
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    cmp-long v4, v0, v11

    if-nez v4, :cond_88

    const/4 v10, 0x1

    :cond_88
    iput-boolean v10, v5, LX/MrJ;->A0g:Z

    goto/16 :goto_3a

    .line 2884494
    :sswitch_25
    invoke-static {v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    goto/16 :goto_3a

    .line 2884495
    :sswitch_26
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0E:I

    goto/16 :goto_3a

    .line 2884496
    :sswitch_27
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0W:I

    goto/16 :goto_3a

    .line 2884497
    :sswitch_28
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/3od;

    invoke-static {v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/3od;->A01(J)V

    goto/16 :goto_3a

    .line 2884498
    :sswitch_29
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0M:I

    goto/16 :goto_3a

    .line 2884499
    :sswitch_2a
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0R:I

    goto/16 :goto_3a

    .line 2884500
    :sswitch_2b
    invoke-static {v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    goto/16 :goto_3a

    .line 2884501
    :sswitch_2c
    long-to-int v4, v0

    .line 2884502
    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    goto/16 :goto_3a

    .line 2884503
    :sswitch_2d
    iget-boolean v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    if-nez v4, :cond_93

    .line 2884504
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/3od;

    invoke-virtual {v4, v0, v1}, LX/3od;->A01(J)V

    .line 2884505
    iput-boolean v2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    goto/16 :goto_3a

    .line 2884506
    :sswitch_2e
    iput-boolean v2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:Z

    goto/16 :goto_3a

    .line 2884507
    :sswitch_2f
    cmp-long v4, v0, v11

    if-ltz v4, :cond_89

    const-wide/16 v5, 0x2

    cmp-long v4, v0, v5

    if-gtz v4, :cond_89

    goto/16 :goto_3a

    .line 2884508
    :cond_89
    const-string v2, "DocTypeReadVersion "

    goto/16 :goto_39

    .line 2884509
    :sswitch_30
    cmp-long v4, v0, v11

    if-eqz v4, :cond_93

    .line 2884510
    const-string v2, "EBMLReadVersion "

    goto/16 :goto_39

    .line 2884511
    :sswitch_31
    const-wide/16 v5, 0x5

    cmp-long v4, v0, v5

    if-eqz v4, :cond_93

    .line 2884512
    const-string v2, "ContentEncAlgo "

    goto/16 :goto_39

    .line 2884513
    :sswitch_32
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    add-long/2addr v0, v6

    iput-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    goto/16 :goto_3a

    .line 2884514
    :sswitch_33
    long-to-int v4, v0

    if-eqz v4, :cond_8c

    if-eq v4, v2, :cond_8b

    if-eq v4, v6, :cond_8a

    const/16 v0, 0xf

    if-ne v4, v0, :cond_93

    .line 2884515
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v6, v0, LX/MrJ;->A0U:I

    goto/16 :goto_3a

    .line 2884516
    :cond_8a
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v2, v0, LX/MrJ;->A0U:I

    goto/16 :goto_3a

    .line 2884517
    :cond_8b
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v9, v0, LX/MrJ;->A0U:I

    goto/16 :goto_3a

    .line 2884518
    :cond_8c
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v3, v0, LX/MrJ;->A0U:I

    goto/16 :goto_3a

    .line 2884519
    :sswitch_34
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0L:I

    goto/16 :goto_3a

    .line 2884520
    :sswitch_35
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0K:I

    goto/16 :goto_3a

    .line 2884521
    :sswitch_36
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0J:I

    goto/16 :goto_3a

    .line 2884522
    :sswitch_37
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    cmp-long v4, v0, v11

    if-nez v4, :cond_8d

    const/4 v10, 0x1

    :cond_8d
    iput-boolean v10, v5, LX/MrJ;->A0h:Z

    goto/16 :goto_3a

    .line 2884523
    :sswitch_38
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0N:I

    goto/16 :goto_3a

    .line 2884524
    :sswitch_39
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput-wide v0, v4, LX/MrJ;->A0X:J

    goto/16 :goto_3a

    .line 2884525
    :sswitch_3a
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput-wide v0, v4, LX/MrJ;->A0Y:J

    goto/16 :goto_3a

    .line 2884526
    :sswitch_3b
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0D:I

    goto/16 :goto_3a

    .line 2884527
    :sswitch_3c
    long-to-int v4, v0

    if-eqz v4, :cond_90

    if-eq v4, v2, :cond_8f

    if-eq v4, v9, :cond_8e

    if-ne v4, v6, :cond_93

    .line 2884528
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v6, v0, LX/MrJ;->A0S:I

    goto/16 :goto_3a

    .line 2884529
    :cond_8e
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v9, v0, LX/MrJ;->A0S:I

    goto/16 :goto_3a

    .line 2884530
    :cond_8f
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v2, v0, LX/MrJ;->A0S:I

    goto/16 :goto_3a

    .line 2884531
    :cond_90
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput v3, v0, LX/MrJ;->A0S:I

    goto :goto_3a

    .line 2884532
    :sswitch_3d
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    long-to-int v4, v0

    iput v4, v5, LX/MrJ;->A0I:I

    goto :goto_3a

    .line 2884533
    :sswitch_3e
    iput-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    goto :goto_3a

    .line 2884534
    :cond_91
    cmp-long v4, v0, v11

    if-eqz v4, :cond_93

    .line 2884535
    const-string v2, "ContentEncodingScope "

    goto :goto_39

    :cond_92
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_93

    .line 2884536
    const-string v2, "ContentEncodingOrder "

    goto :goto_39

    .line 2884537
    :sswitch_3f
    cmp-long v4, v0, v11

    if-eqz v4, :cond_93

    .line 2884538
    const-string v2, "AESSettingsCipherMode "

    :goto_39
    invoke-static {v2, v7, v0, v1}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    .line 2884539
    :sswitch_40
    move-object/from16 v0, v16

    check-cast v0, LX/2e2;

    .line 2884540
    iget-wide v4, v0, LX/2e2;->A02:J

    .line 2884541
    move-object/from16 v0, v17

    iget-wide v0, v0, LX/NIY;->A02:J

    add-long/2addr v0, v4

    .line 2884542
    new-instance v7, LX/MlW;

    .line 2884543
    invoke-direct {v7, v8, v0, v1}, LX/MlW;-><init>(IJ)V

    .line 2884544
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2884545
    move-object/from16 v0, v17

    iget-object v6, v0, LX/NIY;->A03:LX/Nkz;

    iget v1, v0, LX/NIY;->A00:I

    iget-wide v8, v0, LX/NIY;->A02:J

    check-cast v6, LX/NIX;

    .line 2884546
    iget-object v10, v6, LX/NIX;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_9d

    const/16 v0, 0xae

    if-eq v1, v0, :cond_9c

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_9b

    const/16 v0, 0x4dbb

    const-wide/16 v6, -0x1

    if-eq v1, v0, :cond_9a

    const/16 v0, 0x5035

    if-eq v1, v0, :cond_99

    const/16 v0, 0x55d0

    if-eq v1, v0, :cond_98

    const v0, 0x18538067

    if-eq v1, v0, :cond_96

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_95

    const v0, 0x1f43b675

    if-ne v1, v0, :cond_93

    .line 2884547
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    if-nez v0, :cond_93

    .line 2884548
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:Z

    if-eqz v0, :cond_94

    iget-wide v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_94

    .line 2884549
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 2884550
    :cond_93
    :goto_3a
    move-object/from16 v0, v17

    iput v3, v0, LX/NIY;->A01:I

    goto :goto_3c

    .line 2884551
    :cond_94
    iget-object v7, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:LX/2dw;

    iget-wide v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    const-wide/16 v0, 0x0

    .line 2884552
    new-instance v6, LX/NIV;

    invoke-direct {v6, v4, v5, v0, v1}, LX/NIV;-><init>(JJ)V

    .line 2884553
    invoke-interface {v7, v6}, LX/2dw;->D4Z(LX/2e8;)V

    .line 2884554
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    goto :goto_3a

    .line 2884555
    :cond_95
    new-instance v0, LX/3od;

    invoke-direct {v0}, LX/3od;-><init>()V

    iput-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/3od;

    .line 2884556
    new-instance v0, LX/3od;

    invoke-direct {v0}, LX/3od;-><init>()V

    iput-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/3od;

    goto :goto_3a

    .line 2884557
    :cond_96
    iget-wide v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    cmp-long v11, v0, v6

    if-eqz v11, :cond_97

    cmp-long v6, v0, v4

    if-eqz v6, :cond_97

    .line 2884558
    const-string v0, "Multiple Segment elements not supported"

    goto/16 :goto_3f

    .line 2884559
    :cond_97
    iput-wide v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 2884560
    iput-wide v8, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    goto :goto_3a

    .line 2884561
    :cond_98
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput-boolean v2, v0, LX/MrJ;->A0i:Z

    goto :goto_3a

    .line 2884562
    :cond_99
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    iput-boolean v2, v0, LX/MrJ;->A0j:Z

    goto :goto_3a

    :cond_9a
    const/4 v0, -0x1

    .line 2884563
    iput v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 2884564
    iput-wide v6, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    goto :goto_3a

    .line 2884565
    :cond_9b
    iput-boolean v3, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    goto :goto_3a

    .line 2884566
    :cond_9c
    new-instance v0, LX/MrJ;

    .line 2884567
    invoke-direct {v0}, LX/MrJ;-><init>()V

    .line 2884568
    iput-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/MrJ;

    goto :goto_3a

    .line 2884569
    :cond_9d
    iput-boolean v3, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:Z

    goto :goto_3a

    .line 2884570
    :cond_9e
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    add-long/2addr v4, v10

    aget-wide v10, v7, v13

    sub-long/2addr v4, v10

    long-to-int v10, v4

    aput v10, v8, v13

    .line 2884571
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    aget-wide v10, v0, v13

    sub-long/2addr v4, v10

    aput-wide v4, v6, v13

    .line 2884572
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/3od;

    .line 2884573
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/3od;

    .line 2884574
    new-instance v9, LX/2e7;

    invoke-direct {v9, v8, v7, v6, v0}, LX/2e7;-><init>([I[J[J[J)V

    .line 2884575
    :goto_3b
    invoke-interface {v12, v9}, LX/2dw;->D4Z(LX/2e8;)V

    .line 2884576
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 2884577
    :cond_9f
    :goto_3c
    move-object/from16 v0, v16

    check-cast v0, LX/2e2;

    .line 2884578
    iget-wide v4, v0, LX/2e2;->A02:J

    .line 2884579
    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    move-object/from16 v8, p2

    if-eqz v0, :cond_a0

    .line 2884580
    move-object/from16 v0, v42

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 2884581
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    iput-wide v0, v8, LX/5Hb;->A00:J

    .line 2884582
    move-object/from16 v0, v42

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 2884583
    return v2

    .line 2884584
    :cond_a0
    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v42

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 2884585
    iput-wide v6, v8, LX/5Hb;->A00:J

    .line 2884586
    move-object/from16 v0, v42

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    return v2

    .line 2884587
    :cond_a1
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    goto :goto_3f

    .line 2884588
    :cond_a2
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    goto :goto_3f

    .line 2884589
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    goto :goto_3e

    .line 2884590
    :cond_a3
    :try_start_4
    invoke-static {v12}, LX/LlB;->A0f(Ljava/lang/String;)LX/2de;

    move-result-object v0

    .line 2884591
    goto :goto_3d

    .line 2884592
    :cond_a4
    invoke-static {v12}, LX/LlB;->A0f(Ljava/lang/String;)LX/2de;

    move-result-object v0

    .line 2884593
    goto :goto_3d

    .line 2884594
    :cond_a5
    invoke-static {v12}, LX/LlB;->A0f(Ljava/lang/String;)LX/2de;

    move-result-object v0

    .line 2884595
    goto :goto_3d

    .line 2884596
    :cond_a6
    invoke-static {v12}, LX/LlB;->A0f(Ljava/lang/String;)LX/2de;

    move-result-object v0

    .line 2884597
    :goto_3d
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2884598
    :catch_1
    invoke-static {v12}, LX/LlB;->A0f(Ljava/lang/String;)LX/2de;

    move-result-object v3

    .line 2884599
    throw v3

    .line 2884600
    :cond_a7
    :try_start_5
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 2884601
    invoke-static {v0}, LX/LlB;->A0f(Ljava/lang/String;)LX/2de;

    move-result-object v0

    .line 2884602
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2884603
    :catch_2
    const-string v0, "Error parsing FourCC private data"

    .line 2884604
    :goto_3e
    invoke-static {v0}, LX/LlB;->A0f(Ljava/lang/String;)LX/2de;

    move-result-object v0

    .line 2884605
    throw v0

    .line 2884606
    :catch_3
    move-exception v1

    const/16 v0, 0x27c

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2884607
    new-instance v3, LX/2de;

    invoke-direct {v3, v0, v1, v2, v2}, LX/2de;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 2884608
    :cond_a8
    const-string v0, "Unexpected id: "

    invoke-static {v0, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 2884609
    :cond_a9
    const-string v0, "EBML lacing sample size out of range."

    goto :goto_3f

    .line 2884610
    :cond_aa
    const-string v0, "No valid varint length mask found"

    goto :goto_3f

    .line 2884611
    :cond_ab
    const-string v0, "Unexpected lacing value: "

    invoke-static {v0, v11}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 2884612
    :cond_ac
    const-string v2, "String element size: "

    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 2884613
    :cond_ad
    const-string v2, "Invalid integer size: "

    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 2884614
    :sswitch_41
    const-string v1, "Invalid element type "

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 2884615
    :cond_ae
    const-string v0, "No valid tracks were found"

    .line 2884616
    :goto_3f
    invoke-static {v0}, LX/LlB;->A0f(Ljava/lang/String;)LX/2de;

    move-result-object v3

    .line 2884617
    throw v3

    .line 2884618
    :cond_af
    :goto_40
    move-object/from16 v0, v42

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_b1

    .line 2884619
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MrJ;

    .line 2884620
    iget-object v0, v1, LX/MrJ;->A0c:LX/Mu3;

    if-eqz v0, :cond_b0

    .line 2884621
    invoke-virtual {v0, v1}, LX/Mu3;->A00(LX/MrJ;)V

    .line 2884622
    :cond_b0
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_b1
    const/4 v0, -0x1

    return v0

    :cond_b2
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_12
        0x5e8da3e -> :sswitch_13
        0x1a8350d6 -> :sswitch_14
        0x2056f406 -> :sswitch_15
        0x2b453ce4 -> :sswitch_16
        0x2c0618eb -> :sswitch_17
        0x32fdf009 -> :sswitch_18
        0x54c61e47 -> :sswitch_19
        0x6bd6c624 -> :sswitch_1a
        0x7446132a -> :sswitch_1b
        0x7446b0a6 -> :sswitch_1c
        0x744ad97d -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1f
        0x86 -> :sswitch_21
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1f
        0xa0 -> :sswitch_40
        0xa1 -> :sswitch_20
        0xa3 -> :sswitch_20
        0xa5 -> :sswitch_20
        0xa6 -> :sswitch_40
        0xae -> :sswitch_40
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1f
        0xb5 -> :sswitch_1e
        0xb7 -> :sswitch_40
        0xba -> :sswitch_1f
        0xbb -> :sswitch_40
        0xd7 -> :sswitch_1f
        0xe0 -> :sswitch_40
        0xe1 -> :sswitch_40
        0xe7 -> :sswitch_1f
        0xee -> :sswitch_1f
        0xf1 -> :sswitch_1f
        0xfb -> :sswitch_1f
        0x4254 -> :sswitch_1f
        0x4255 -> :sswitch_20
        0x4282 -> :sswitch_21
        0x4285 -> :sswitch_1f
        0x42f7 -> :sswitch_1f
        0x4487 -> :sswitch_41
        0x4489 -> :sswitch_1e
        0x45a3 -> :sswitch_41
        0x47e1 -> :sswitch_1f
        0x47e2 -> :sswitch_20
        0x47e7 -> :sswitch_40
        0x47e8 -> :sswitch_1f
        0x4dbb -> :sswitch_40
        0x5031 -> :sswitch_1f
        0x5032 -> :sswitch_1f
        0x5034 -> :sswitch_40
        0x5035 -> :sswitch_40
        0x536e -> :sswitch_21
        0x53ab -> :sswitch_20
        0x53ac -> :sswitch_1f
        0x53b8 -> :sswitch_1f
        0x54b0 -> :sswitch_1f
        0x54b2 -> :sswitch_1f
        0x54ba -> :sswitch_1f
        0x55aa -> :sswitch_1f
        0x55b0 -> :sswitch_40
        0x55b9 -> :sswitch_1f
        0x55ba -> :sswitch_1f
        0x55bb -> :sswitch_1f
        0x55bc -> :sswitch_1f
        0x55bd -> :sswitch_1f
        0x55d0 -> :sswitch_40
        0x55d1 -> :sswitch_1e
        0x55d2 -> :sswitch_1e
        0x55d3 -> :sswitch_1e
        0x55d4 -> :sswitch_1e
        0x55d5 -> :sswitch_1e
        0x55d6 -> :sswitch_1e
        0x55d7 -> :sswitch_1e
        0x55d8 -> :sswitch_1e
        0x55d9 -> :sswitch_1e
        0x55da -> :sswitch_1e
        0x55ee -> :sswitch_1f
        0x56aa -> :sswitch_1f
        0x56bb -> :sswitch_1f
        0x6240 -> :sswitch_40
        0x6264 -> :sswitch_1f
        0x63a2 -> :sswitch_20
        0x67c8 -> :sswitch_40
        0x6d80 -> :sswitch_40
        0x7373 -> :sswitch_40
        0x75a1 -> :sswitch_40
        0x7670 -> :sswitch_40
        0x7671 -> :sswitch_1f
        0x7672 -> :sswitch_20
        0x7673 -> :sswitch_1e
        0x7674 -> :sswitch_1e
        0x7675 -> :sswitch_1e
        0x22b59c -> :sswitch_21
        0x23e383 -> :sswitch_1f
        0x2ad7b1 -> :sswitch_1f
        0x114d9b74 -> :sswitch_40
        0x1254c367 -> :sswitch_40
        0x1549a966 -> :sswitch_40
        0x1654ae6b -> :sswitch_40
        0x18538067 -> :sswitch_40
        0x1a45dfa3 -> :sswitch_40
        0x1c53bb6b -> :sswitch_40
        0x1f43b675 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_23
        0x88 -> :sswitch_24
        0x9b -> :sswitch_25
        0x9f -> :sswitch_26
        0xb0 -> :sswitch_27
        0xb3 -> :sswitch_28
        0xba -> :sswitch_29
        0xd7 -> :sswitch_2a
        0xe7 -> :sswitch_2b
        0xee -> :sswitch_2c
        0xf1 -> :sswitch_2d
        0xfb -> :sswitch_2e
        0x4254 -> :sswitch_22
        0x4285 -> :sswitch_2f
        0x42f7 -> :sswitch_30
        0x47e1 -> :sswitch_31
        0x47e8 -> :sswitch_3f
        0x53ac -> :sswitch_32
        0x53b8 -> :sswitch_33
        0x54b0 -> :sswitch_34
        0x54b2 -> :sswitch_35
        0x54ba -> :sswitch_36
        0x55aa -> :sswitch_37
        0x55ee -> :sswitch_38
        0x56aa -> :sswitch_39
        0x56bb -> :sswitch_3a
        0x6264 -> :sswitch_3b
        0x7671 -> :sswitch_3c
        0x23e383 -> :sswitch_3d
        0x2ad7b1 -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.method public final D4X(JJ)V
    .locals 4

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/Nl0;

    .line 11
    .line 12
    check-cast v1, LX/NIY;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v3, v1, LX/NIY;->A01:I

    .line 16
    .line 17
    iget-object v0, v1, LX/NIY;->A05:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/NIY;->A04:LX/N2B;

    .line 23
    .line 24
    iput v3, v0, LX/N2B;->A01:I

    .line 25
    .line 26
    iput v3, v0, LX/N2B;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/N2B;

    .line 29
    .line 30
    iput v3, v0, LX/N2B;->A01:I

    .line 31
    .line 32
    iput v3, v0, LX/N2B;->A00:I

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 37
    .line 38
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 45
    .line 46
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 47
    .line 48
    iput-byte v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/2dt;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/2dt;->A0D(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/MrJ;

    .line 70
    .line 71
    iget-object v0, v0, LX/MrJ;->A0c:LX/Mu3;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-boolean v2, v0, LX/Mu3;->A05:Z

    .line 76
    .line 77
    iput v2, v0, LX/Mu3;->A02:I

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final DLr(LX/2e3;)Z
    .locals 21

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-instance v9, LX/2dt;

    .line 3
    .line 4
    invoke-direct {v9, v5}, LX/2dt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object v11, v10

    .line 10
    check-cast v11, LX/2e2;

    .line 11
    .line 12
    iget-wide v0, v11, LX/2e2;->A04:J

    .line 13
    .line 14
    const-wide/16 v2, 0x400

    .line 15
    .line 16
    const-wide/16 v19, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v19

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    move-wide v2, v0

    .line 27
    :cond_0
    long-to-int v4, v2

    .line 28
    iget-object v3, v9, LX/2dt;->A02:[B

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {v10, v3, v8, v2}, LX/2e3;->Cu8([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, LX/2dt;->A07()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const/4 v6, 0x4

    .line 40
    :goto_0
    const-wide/32 v12, 0x1a45dfa3

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    cmp-long v2, v14, v12

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-eq v6, v4, :cond_a

    .line 51
    .line 52
    iget-object v2, v9, LX/2dt;->A02:[B

    .line 53
    .line 54
    invoke-interface {v10, v2, v8, v7}, LX/2e3;->Cu8([BII)V

    .line 55
    .line 56
    .line 57
    shl-long/2addr v14, v5

    .line 58
    const-wide/16 v2, -0x100

    .line 59
    .line 60
    and-long/2addr v14, v2

    .line 61
    iget-object v2, v9, LX/2dt;->A02:[B

    .line 62
    .line 63
    aget-byte v2, v2, v8

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    or-long/2addr v14, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v9, LX/2dt;->A02:[B

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v10, v2, v8, v7}, LX/2e3;->Cu8([BII)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v9, LX/2dt;->A02:[B

    .line 77
    .line 78
    aget-byte v2, v13, v8

    .line 79
    .line 80
    and-int/lit16 v12, v2, 0xff

    .line 81
    .line 82
    if-eqz v12, :cond_a

    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    and-int v2, v12, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    shr-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    xor-int/lit8 v2, v3, -0x1

    .line 97
    .line 98
    and-int/2addr v12, v2

    .line 99
    invoke-interface {v10, v13, v7, v4}, LX/2e3;->Cu8([BII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-ge v5, v4, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v3, v12, 0x8

    .line 105
    .line 106
    iget-object v2, v9, LX/2dt;->A02:[B

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    aget-byte v2, v2, v5

    .line 111
    .line 112
    and-int/lit16 v12, v2, 0xff

    .line 113
    .line 114
    add-int/2addr v12, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 117
    .line 118
    add-int/2addr v6, v2

    .line 119
    int-to-long v4, v12

    .line 120
    int-to-long v2, v6

    .line 121
    const-wide/high16 v17, -0x8000000000000000L

    .line 122
    .line 123
    cmp-long v12, v4, v17

    .line 124
    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    cmp-long v12, v0, v19

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    add-long v13, v2, v4

    .line 132
    .line 133
    cmp-long v12, v13, v0

    .line 134
    .line 135
    if-ltz v12, :cond_4

    .line 136
    .line 137
    return v8

    .line 138
    :cond_4
    :goto_3
    int-to-long v0, v6

    .line 139
    add-long v13, v2, v4

    .line 140
    .line 141
    cmp-long v12, v0, v13

    .line 142
    .line 143
    if-gez v12, :cond_9

    .line 144
    .line 145
    iget-object v0, v9, LX/2dt;->A02:[B

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-interface {v10, v0, v8, v7}, LX/2e3;->Cu8([BII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, LX/2dt;->A02:[B

    .line 152
    .line 153
    aget-byte v0, v1, v8

    .line 154
    .line 155
    and-int/lit16 v14, v0, 0xff

    .line 156
    .line 157
    if-eqz v14, :cond_a

    .line 158
    .line 159
    const/16 v15, 0x80

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_4
    and-int v0, v14, v15

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    shr-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    xor-int/lit8 v0, v15, -0x1

    .line 172
    .line 173
    and-int/2addr v14, v0

    .line 174
    invoke-interface {v10, v1, v7, v12}, LX/2e3;->Cu8([BII)V

    .line 175
    .line 176
    .line 177
    :goto_5
    if-ge v13, v12, :cond_6

    .line 178
    .line 179
    shl-int/lit8 v1, v14, 0x8

    .line 180
    .line 181
    iget-object v0, v9, LX/2dt;->A02:[B

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    aget-byte v0, v0, v13

    .line 186
    .line 187
    and-int/lit16 v14, v0, 0xff

    .line 188
    .line 189
    add-int/2addr v14, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    add-int/lit8 v0, v12, 0x1

    .line 192
    .line 193
    add-int/2addr v6, v0

    .line 194
    int-to-long v0, v14

    .line 195
    cmp-long v12, v0, v17

    .line 196
    .line 197
    if-eqz v12, :cond_a

    .line 198
    .line 199
    iget-object v0, v9, LX/2dt;->A02:[B

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-interface {v10, v0, v8, v7}, LX/2e3;->Cu8([BII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, LX/2dt;->A02:[B

    .line 206
    .line 207
    aget-byte v0, v1, v8

    .line 208
    .line 209
    and-int/lit16 v14, v0, 0xff

    .line 210
    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    const/16 v15, 0x80

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_6
    and-int v0, v14, v15

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    shr-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    xor-int/lit8 v0, v15, -0x1

    .line 226
    .line 227
    and-int/2addr v14, v0

    .line 228
    invoke-interface {v10, v1, v7, v12}, LX/2e3;->Cu8([BII)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-ge v13, v12, :cond_8

    .line 232
    .line 233
    shl-int/lit8 v1, v14, 0x8

    .line 234
    .line 235
    iget-object v0, v9, LX/2dt;->A02:[B

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    aget-byte v0, v0, v13

    .line 240
    .line 241
    and-int/lit16 v14, v0, 0xff

    .line 242
    .line 243
    add-int/2addr v14, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    add-int/lit8 v0, v12, 0x1

    .line 246
    .line 247
    add-int/2addr v6, v0

    .line 248
    int-to-long v0, v14

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    cmp-long v12, v0, v15

    .line 252
    .line 253
    if-ltz v12, :cond_a

    .line 254
    .line 255
    const-wide/32 v13, 0x7fffffff

    .line 256
    .line 257
    .line 258
    cmp-long v12, v0, v13

    .line 259
    .line 260
    if-gtz v12, :cond_a

    .line 261
    .line 262
    cmp-long v12, v0, v15

    .line 263
    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    long-to-int v12, v0

    .line 267
    invoke-virtual {v11, v12, v8}, LX/2e2;->A02(IZ)Z

    .line 268
    .line 269
    .line 270
    add-int/2addr v6, v12

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_9
    cmp-long v2, v0, v13

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    :cond_a
    return v8
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
