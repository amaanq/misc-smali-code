.class public final LX/6lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ls;


# instance fields
.field public A00:LX/6lt;

.field public A01:LX/6lu;


# direct methods
.method public constructor <init>(LX/6dF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v4, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v2, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v2, v0, :cond_6

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_3
    new-instance v0, LX/6lt;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1, v4}, LX/6lt;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6lr;->A00:LX/6lt;

    .line 49
    .line 50
    const/16 v4, 0x2710

    .line 51
    .line 52
    const/16 v5, 0xc8

    .line 53
    .line 54
    iget v2, v0, LX/6lt;->A02:I

    .line 55
    .line 56
    iget v7, v0, LX/6lt;->A03:I

    .line 57
    .line 58
    iget v6, v0, LX/6lt;->A01:I

    .line 59
    .line 60
    iget v0, v0, LX/6lt;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-interface {p1, v0}, LX/6dF;->ApG(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v4, v0

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-interface {p1, v0}, LX/6dF;->ApG(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v5, v0

    .line 80
    :cond_4
    new-instance v1, LX/6lu;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, LX/6lu;-><init>(IIIIII)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/6lr;->A01:LX/6lu;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const/16 v2, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string v1, "Channel count not supported"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v2, p0, LX/6lr;->A01:LX/6lu;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "64000"

    .line 8
    .line 9
    const-string v0, "AudioEncoderConfig.bitRate"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, v2, LX/6lu;->A05:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AudioEncoderConfig.sampleRate"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, v2, LX/6lu;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "AudioEncoderConfig.channelCount"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, v2, LX/6lu;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "AudioEncoderConfig.bufferSize"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v0, v2, LX/6lu;->A04:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "AudioEncoderConfig.pcmEncoding"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "-1"

    .line 59
    .line 60
    const-string v0, "AudioEncoderConfig.dequeueInputBufferTimeoutMs"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v0, v2, LX/6lu;->A02:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v0, v2, LX/6lu;->A03:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "AudioEncoderConfig.maxTryAgainLaterRetries"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/6lr;->A00:LX/6lt;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6lt;->A00()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final BUl()LX/6ij;
    .locals 1

    .line 0
    sget-object v0, LX/6ij;->A01:LX/6ij;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/6lr;

    .line 17
    .line 18
    iget-object v1, p0, LX/6lr;->A00:LX/6lt;

    .line 19
    .line 20
    iget-object v0, p1, LX/6lr;->A00:LX/6lt;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/6lr;->A01:LX/6lu;

    .line 29
    .line 30
    iget-object v0, p1, LX/6lr;->A01:LX/6lu;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/6lr;->A00:LX/6lt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/6lr;->A01:LX/6lu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
