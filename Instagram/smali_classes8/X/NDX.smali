.class public final LX/NDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YI;


# instance fields
.field public A00:LX/1Y6;

.field public final A01:LX/1YG;

.field public final A02:F


# direct methods
.method public constructor <init>(LX/1YG;LX/1Y6;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NDX;->A01:LX/1YG;

    .line 4
    .line 5
    iput-object p2, p0, LX/NDX;->A00:LX/1Y6;

    .line 6
    .line 7
    iput p3, p0, LX/NDX;->A02:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/1YG;[Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 9

    .line 0
    invoke-static {p1}, LX/NDW;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v8, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v7, v4

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v6, v8, :cond_4

    .line 9
    .line 10
    aget-object v3, p1, v6

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 15
    .line 16
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v7, v3

    .line 21
    :cond_1
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v1, p2

    .line 25
    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 31
    .line 32
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 33
    .line 34
    if-le v1, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object v4, v3

    .line 37
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object v2, LX/2Ie;->A0P:LX/2Ie;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 45
    .line 46
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_5

    .line 49
    .line 50
    sget-object v2, LX/2Ie;->A02:LX/2Ie;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    :cond_5
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-interface {p0, v2}, LX/1YG;->A6H(LX/2Ie;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    return-object v5
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final AQL(LX/2Ii;LX/2IW;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2Ik;
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    array-length v5, v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    aget-object v1, p5, v3

    .line 11
    .line 12
    iget-object v2, v6, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/NDX;->A01:LX/1YG;

    .line 19
    .line 20
    sget-object v0, LX/2Ie;->A03:LX/2Ie;

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    new-instance v0, LX/2Ik;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2Ik;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/NDX;->A00:LX/1Y6;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1Y6;->AZe()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget v3, p0, LX/NDX;->A02:F

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long v0, v6, v1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v6, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    long-to-float v0, v6

    .line 55
    mul-float/2addr v0, v3

    .line 56
    float-to-long v8, v0

    .line 57
    :goto_2
    iget-object v3, p0, LX/NDX;->A01:LX/1YG;

    .line 58
    .line 59
    invoke-static {v3, v4, v8, v9}, LX/NDX;->A00(LX/1YG;[Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 64
    .line 65
    int-to-long v10, v0

    .line 66
    move-wide v12, v10

    .line 67
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v2, p4

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2he;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-wide v10, v0, LX/2he;->A00:J

    .line 80
    .line 81
    :cond_2
    const/4 v5, -0x1

    .line 82
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 83
    .line 84
    iget-object v4, v0, LX/2I4;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface/range {v3 .. v13}, LX/1YG;->A6v(Ljava/lang/String;IJJJJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const v0, 0xc350

    .line 91
    .line 92
    .line 93
    int-to-long v8, v0

    .line 94
    goto :goto_2
.end method

.method public final Biz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DKC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
