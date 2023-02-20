.class public final LX/7Qg;
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

.field public final A07:LX/6fp;

.field public final A08:LX/6gN;

.field public final A09:LX/6gN;

.field public final A0A:[LX/6gN;


# direct methods
.method public constructor <init>(LX/6fp;LX/6gN;LX/6gN;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Qg;->A08:LX/6gN;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Qg;->A09:LX/6gN;

    .line 8
    .line 9
    iput-object p1, p0, LX/7Qg;->A07:LX/6fp;

    .line 10
    .line 11
    new-array v1, v0, [LX/6gN;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, v1, v0

    .line 15
    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    iput-object v1, p0, LX/7Qg;->A0A:[LX/6gN;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/7Qg;->A06:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final AcO()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Qg;->A0A:[LX/6gN;

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
    iget-object v4, p0, LX/7Qg;->A0A:[LX/6gN;

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
    iput-object p1, p0, LX/7Qg;->A02:LX/6gC;

    .line 5
    .line 6
    iget-object v3, p0, LX/7Qg;->A0A:[LX/6gN;

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
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Qg;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/7Qg;->A07:LX/6fp;

    .line 9
    .line 10
    new-instance v5, LX/6j5;

    .line 11
    .line 12
    invoke-direct {v5}, LX/6j5;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/6jH;

    .line 16
    .line 17
    invoke-direct {v6}, LX/6jH;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v7, 0x5

    .line 22
    new-instance v3, LX/6jJ;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/7Qg;->A03:LX/6jJ;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/6gJ;->A02()LX/6gJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Qg;->A04:LX/6gJ;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, LX/6gJ;->A08(LX/6jK;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7Qg;->A03:LX/6jJ;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, LX/6l9;

    .line 43
    .line 44
    invoke-direct {v1, v4, v0}, LX/6l9;-><init>(LX/6fp;LX/6jL;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/6gJ;->A03()LX/6gJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7Qg;->A05:LX/6gJ;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LX/6gJ;->A09(LX/6lA;I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, LX/7Qg;->A06:Z

    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, LX/7Qg;->A03:LX/6jJ;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget v1, p0, LX/7Qg;->A01:I

    .line 63
    .line 64
    iget v0, p0, LX/7Qg;->A00:I

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0, v2}, LX/6jJ;->A02(III)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/7Qg;->A08:LX/6gN;

    .line 70
    .line 71
    iget-object v0, p0, LX/7Qg;->A04:LX/6gJ;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v0, p2}, LX/6gN;->D0g(LX/6gJ;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/7Qg;->A05:LX/6gJ;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x1f4

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, LX/6tF;->A00(LX/6gJ;LX/6gJ;I)V

    .line 85
    .line 86
    .line 87
    if-eq p1, v1, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x3f3

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, LX/6tF;->A00(LX/6gJ;LX/6gJ;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x3f4

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, LX/6tF;->A00(LX/6gJ;LX/6gJ;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LX/7Qg;->A09:LX/6gN;

    .line 100
    .line 101
    iget-object v0, p0, LX/7Qg;->A05:LX/6gJ;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v0, p2}, LX/6gN;->D0g(LX/6gJ;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v0, "intermediateIo"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "intermediateFramebuffer"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v0, "storiesGraphIo"

    .line 116
    .line 117
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final DSe(IIIZII)V
    .locals 7

    .line 0
    move v5, p5

    .line 1
    iput p5, p0, LX/7Qg;->A01:I

    .line 2
    .line 3
    move v6, p6

    .line 4
    iput p6, p0, LX/7Qg;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/7Qg;->A08:LX/6gN;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-interface/range {v0 .. v6}, LX/6gN;->DSe(IIIZII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7Qg;->A09:LX/6gN;

    .line 16
    .line 17
    move v2, p5

    .line 18
    move v3, p6

    .line 19
    invoke-interface/range {v0 .. v6}, LX/6gN;->DSe(IIIZII)V

    .line 20
    .line 21
    .line 22
    return-void
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
    iget-object v3, p0, LX/7Qg;->A0A:[LX/6gN;

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
    iput-boolean v0, p0, LX/7Qg;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/7Qg;->A0A:[LX/6gN;

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
    iget-object v3, p0, LX/7Qg;->A0A:[LX/6gN;

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
    iget-object v3, p0, LX/7Qg;->A0A:[LX/6gN;

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
