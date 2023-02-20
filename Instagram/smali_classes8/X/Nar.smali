.class public abstract LX/Nar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/Ngi;

.field public A02:I

.field public A03:LX/Nb0;

.field public A04:LX/Nb0;

.field public A05:LX/NqU;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:LX/NgP;


# direct methods
.method public constructor <init>(LX/NgP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Nar;->A07:LX/NgP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/NgP;->A0J:[LX/Ngi;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/Nar;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/Nar;->A02:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Nar;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Nar;->A04:LX/Nb0;

    .line 2
    .line 3
    iget-object v0, p0, LX/Nar;->A05:LX/NqU;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, LX/NqU;->B5W()LX/NqU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nar;->A05:LX/NqU;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Nar;->A01(LX/NqU;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Nar;->A05:LX/NqU;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, LX/Nar;->A00:I

    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/Nar;->A07:LX/NgP;

    .line 29
    .line 30
    iget-object v1, v0, LX/NgP;->A0J:[LX/Ngi;

    .line 31
    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/Nar;->A00:I

    .line 35
    .line 36
    aget-object v0, v1, v2

    .line 37
    .line 38
    iput-object v0, p0, LX/Nar;->A01:LX/Ngi;

    .line 39
    .line 40
    iget v0, v0, LX/Ngi;->A0C:I

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Nar;->A01:LX/Ngi;

    .line 45
    .line 46
    iget-object v0, v0, LX/Ngi;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    iput-object v0, p0, LX/Nar;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, LX/Nar;->A02:I

    .line 57
    .line 58
    :cond_1
    iget v2, p0, LX/Nar;->A02:I

    .line 59
    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Nar;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    iput v0, p0, LX/Nar;->A02:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/NqU;

    .line 73
    .line 74
    iput-object v0, p0, LX/Nar;->A05:LX/NqU;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/Nar;->A01(LX/NqU;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/Nar;->A05:LX/NqU;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, LX/NqU;->B5W()LX/NqU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Nar;->A05:LX/NqU;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/Nar;->A01(LX/NqU;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/Nar;->A05:LX/NqU;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A01(LX/NqU;)Z
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/Nar;->A07:LX/NgP;

    .line 1
    .line 2
    iget-object v0, v5, LX/NgP;->A0B:LX/2j9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2j9;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {p1}, LX/NqU;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p1}, LX/NqU;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/NqU;->BWq()LX/Nq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/Nq9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, p1, v2, v3}, LX/NgP;->A02(LX/NqU;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/Nb0;

    .line 35
    .line 36
    invoke-direct {v0, v5, v4, v1}, LX/Nb0;-><init>(LX/NgP;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Nar;->A04:LX/Nb0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    iget-object v0, p0, LX/Nar;->A01:LX/Ngi;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Ngi;->A0D()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v0, p0, LX/Nar;->A01:LX/Ngi;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Ngi;->A0D()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nar;->A04:LX/Nb0;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MLT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Nar;->A04:LX/Nb0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, LX/Nar;->A03:LX/Nb0;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Nar;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Nar;->A03:LX/Nb0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Nb0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    instance-of v1, p0, LX/MLS;

    .line 27
    .line 28
    iget-object v0, p0, LX/Nar;->A04:LX/Nb0;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, LX/Nar;->A03:LX/Nb0;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Nar;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Nar;->A03:LX/Nb0;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Nb0;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-object v0, p0, LX/Nar;->A03:LX/Nb0;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/Nar;->A00()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Nar;->A03:LX/Nb0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nar;->A03:LX/Nb0;

    .line 1
    .line 2
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Nar;->A07:LX/NgP;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/Nb0;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Nar;->A03:LX/Nb0;

    .line 20
    .line 21
    return-void
.end method
