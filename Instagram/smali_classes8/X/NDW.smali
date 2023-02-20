.class public final LX/NDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YI;


# instance fields
.field public final A00:LX/1YG;


# direct methods
.method public constructor <init>(LX/1YG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NDW;->A00:LX/1YG;

    .line 4
    .line 5
    return-void
.end method

.method public static A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v0, p0

    .line 3
    if-ge v2, v0, :cond_3

    .line 4
    .line 5
    aget-object v1, p0, v2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/2I4;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    aget-object v0, p0, v2

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    aget-object v3, p0, v2

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return-object v3
    .line 30
    .line 31
.end method


# virtual methods
.method public final AQL(LX/2Ii;LX/2IW;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2Ik;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDW;->A00:LX/1YG;

    .line 1
    .line 2
    sget-object v0, LX/2Ie;->A0P:LX/2Ie;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LX/NDW;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2Ik;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Ik;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final Biz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
