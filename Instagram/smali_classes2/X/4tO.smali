.class public final LX/4tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4go;
.implements LX/47A;


# instance fields
.field public A00:Landroid/os/Looper;

.field public final A01:I

.field public final A02:LX/MhH;

.field public final A03:LX/NqL;

.field public final A04:LX/Nky;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/UUID;

.field public volatile A08:LX/LrE;


# direct methods
.method public constructor <init>(LX/NqL;LX/Nky;Ljava/util/UUID;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/KFN;->A01:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p3, p0, LX/4tO;->A07:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p1, p0, LX/4tO;->A03:LX/NqL;

    .line 19
    .line 20
    iput-object p2, p0, LX/4tO;->A04:LX/Nky;

    .line 21
    .line 22
    new-instance v0, LX/MhH;

    .line 23
    .line 24
    invoke-direct {v0}, LX/MhH;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4tO;->A02:LX/MhH;

    .line 28
    .line 29
    iput v2, p0, LX/4tO;->A01:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4tO;->A06:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4tO;->A05:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, LX/NIP;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/NIP;-><init>(LX/4tO;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/NqL;->DDK(LX/Nkw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8

    .line 0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 1
    .line 2
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v2, v3, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 13
    .line 14
    aget-object v1, v0, v2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/KFN;->A00:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/KFN;->A01:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    return-object v3

    .line 58
    :cond_4
    sget-object v0, LX/KFN;->A04:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v4, v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 84
    .line 85
    invoke-static {v0}, LX/Jjp;->A00([B)LX/JzM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget v2, v0, LX/JzM;->A00:I

    .line 92
    .line 93
    :goto_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    if-ge v1, v0, :cond_5

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    if-ne v2, v5, :cond_6

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v2, -0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 115
    .line 116
    return-object v3
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final Cw8(LX/NIM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4tO;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/NIM;->A0D:LX/NqL;

    .line 13
    .line 14
    invoke-interface {v0}, LX/NqL;->BF5()LX/Nkx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p1, LX/NIM;->A03:LX/LrC;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final Cz1(LX/NpX;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/NIL;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/NIM;

    .line 5
    .line 6
    iget v0, p1, LX/NIM;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    sub-int/2addr v0, v5

    .line 10
    iput v0, p1, LX/NIM;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput v4, p1, LX/NIM;->A01:I

    .line 16
    .line 17
    iget-object v0, p1, LX/NIM;->A0A:LX/LrD;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/NIM;->A03:LX/LrC;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, LX/NIM;->A03:LX/LrC;

    .line 29
    .line 30
    iget-object v0, p1, LX/NIM;->A02:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    iput-object v2, p1, LX/NIM;->A02:Landroid/os/HandlerThread;

    .line 36
    .line 37
    iput-object v2, p1, LX/NIM;->A05:LX/Nku;

    .line 38
    .line 39
    iput-object v2, p1, LX/NIM;->A04:LX/4NK;

    .line 40
    .line 41
    iget-object v1, p1, LX/NIM;->A07:[B

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, LX/NIM;->A0D:LX/NqL;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/NqL;->AIH([B)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, LX/NIM;->A07:[B

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/4tO;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/4tO;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p1, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/NIM;

    .line 76
    .line 77
    iget-object v0, v2, LX/NIM;->A0D:LX/NqL;

    .line 78
    .line 79
    invoke-interface {v0}, LX/NqL;->BF5()LX/Nkx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/NIM;->A03:LX/LrC;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
