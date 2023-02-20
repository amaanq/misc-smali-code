.class public final LX/NeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq7;


# instance fields
.field public A00:I

.field public final A01:LX/Nv8;

.field public final A02:LX/NRk;

.field public final A03:LX/N3x;

.field public final A04:LX/Nv9;


# direct methods
.method public constructor <init>(LX/NRk;LX/N3x;LX/Nv8;LX/Nv9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/NeD;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/NeD;->A02:LX/NRk;

    .line 7
    .line 8
    iput-object p2, p0, LX/NeD;->A03:LX/N3x;

    .line 9
    .line 10
    iput-object p4, p0, LX/NeD;->A04:LX/Nv9;

    .line 11
    .line 12
    iput-object p3, p0, LX/NeD;->A01:LX/Nv8;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final A00()LX/Mvd;
    .locals 6

    .line 0
    new-instance v4, LX/Mt5;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Mt5;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/NeD;->A04:LX/Nv9;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Nv9;->CxE()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v3, ":"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v4, LX/Mt5;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    iget-object v1, v4, LX/Mt5;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, LX/Mvd;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/Mvd;-><init>(LX/Mt5;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A01(Ljava/lang/String;LX/Mvd;)V
    .locals 7

    .line 0
    iget v1, p0, LX/NeD;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/NeD;->A01:LX/Nv8;

    .line 5
    .line 6
    invoke-interface {v6, p1}, LX/Nv8;->DUw(Ljava/lang/String;)LX/Nv8;

    .line 7
    .line 8
    .line 9
    const-string v5, "\r\n"

    .line 10
    .line 11
    invoke-interface {v6, v5}, LX/Nv8;->DUw(Ljava/lang/String;)LX/Nv8;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v3, p2, LX/Mvd;->A00:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v0, v3

    .line 18
    shr-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    shl-int/lit8 v1, v4, 0x1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v6, v0}, LX/Nv8;->DUw(Ljava/lang/String;)LX/Nv8;

    .line 27
    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    invoke-interface {v6, v0}, LX/Nv8;->DUw(Ljava/lang/String;)LX/Nv8;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    invoke-interface {v6, v0}, LX/Nv8;->DUw(Ljava/lang/String;)LX/Nv8;

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v5}, LX/Nv8;->DUw(Ljava/lang/String;)LX/Nv8;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v6, v5}, LX/Nv8;->DUw(Ljava/lang/String;)LX/Nv8;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, p0, LX/NeD;->A00:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "state: "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public final ALK(LX/MvC;J)LX/Nuv;
    .locals 3

    .line 0
    const-string v0, "Transfer-Encoding"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/MvC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "chunked"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/NeD;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, LX/NeD;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/NeI;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/NeI;-><init>(LX/NeD;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, p2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/NeD;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, LX/NeD;->A00:I

    .line 41
    .line 42
    new-instance v0, LX/NeJ;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, p3}, LX/NeJ;-><init>(LX/NeD;J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "state: "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final ASg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeD;->A01:LX/Nv8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nv8;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AT2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeD;->A01:LX/Nv8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nv8;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CtM(LX/NRX;)LX/NRW;
    .locals 5

    .line 0
    invoke-static {p1}, LX/KPd;->A03(LX/NRX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, LX/NeD;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, LX/NeD;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/NjG;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v4}, LX/NjG;-><init>(LX/NeD;J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p1, LX/NRX;->A06:LX/Mvd;

    .line 22
    .line 23
    new-instance v1, LX/NeG;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/NeG;-><init>(LX/Nuu;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Nj3;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/Nj3;-><init>(LX/Mvd;LX/Nv9;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "Transfer-Encoding"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/NRX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "chunked"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LX/NRX;->A07:LX/MvC;

    .line 49
    .line 50
    iget-object v2, v0, LX/MvC;->A03:LX/N8F;

    .line 51
    .line 52
    iget v1, p0, LX/NeD;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iput v0, p0, LX/NeD;->A00:I

    .line 59
    .line 60
    new-instance v0, LX/NjI;

    .line 61
    .line 62
    invoke-direct {v0, v2, p0}, LX/NjI;-><init>(LX/N8F;LX/NeD;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, LX/KPd;->A01(LX/NRX;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v1, -0x1

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LX/NeD;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/NeD;->A03:LX/N3x;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    iput v0, p0, LX/NeD;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1}, LX/N3x;->A02()V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/NjH;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/NjH;-><init>(LX/NeD;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "streamAllocation == null"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v0, "state: "

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
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
.end method

.method public final Cx9(Z)LX/N5c;
    .locals 4

    .line 0
    iget v1, p0, LX/NeD;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "state: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/NeD;->A04:LX/Nv9;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Nv9;->CxE()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/N2A;->A00(Ljava/lang/String;)LX/N2A;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/N5c;

    .line 30
    .line 31
    invoke-direct {v2}, LX/N5c;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/N2A;->A02:LX/MU7;

    .line 35
    .line 36
    iput-object v0, v2, LX/N5c;->A06:LX/MU7;

    .line 37
    .line 38
    iget v1, v3, LX/N2A;->A00:I

    .line 39
    .line 40
    iput v1, v2, LX/N5c;->A00:I

    .line 41
    .line 42
    iget-object v0, v3, LX/N2A;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/N5c;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/NeD;->A00()LX/Mvd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Mt5;->A00(LX/Mvd;)LX/Mt5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/N5c;->A05:LX/Mt5;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    return-object v2

    .line 64
    :cond_1
    const/4 v0, 0x4

    .line 65
    iput v0, p0, LX/NeD;->A00:I

    .line 66
    .line 67
    return-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v0, "unexpected end of stream on "

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/NeD;->A03:LX/N3x;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final DUt(LX/MvC;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NeD;->A03:LX/N3x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N3x;->A01()LX/NjJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/NjJ;->A0D:LX/Mvq;

    .line 7
    .line 8
    iget-object v0, v0, LX/Mvq;->A01:Ljava/net/Proxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p1, LX/MvC;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, LX/MvC;->A03:LX/N8F;

    .line 29
    .line 30
    iget-object v1, v3, LX/N8F;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "https"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/MvC;->A02:LX/Mvd;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/NeD;->A01(Ljava/lang/String;LX/Mvd;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3}, LX/N8F;->A08()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, LX/N8F;->A09()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x3f

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeD;->A03:LX/N3x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N3x;->A01()LX/NjJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/NjJ;->A03:Ljava/net/Socket;

    .line 9
    .line 10
    invoke-static {v0}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
