.class public final LX/4ne;
.super LX/4wf;
.source ""


# instance fields
.field public final A00:LX/32r;

.field public final A01:LX/32r;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/32r;LX/32r;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2, p1, p2}, LX/4wf;-><init>(LX/32s;LX/32s;LX/32s;LX/32s;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ne;->A01:LX/32r;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ne;->A00:LX/32r;

    .line 6
    .line 7
    iget-object v1, p1, LX/32r;->A03:LX/32q;

    .line 8
    .line 9
    iget-object v8, p2, LX/32r;->A03:LX/32q;

    .line 10
    .line 11
    invoke-static {v1, v8}, LX/32u;->A03(LX/32q;LX/32q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, LX/32r;->A09:[F

    .line 18
    .line 19
    iget-object v0, p1, LX/32r;->A0B:[F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/32u;->A05([F[F)[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/4ne;->A02:[F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p1, LX/32r;->A0B:[F

    .line 29
    .line 30
    iget-object v7, p2, LX/32r;->A09:[F

    .line 31
    .line 32
    invoke-virtual {v1}, LX/32q;->A00()[F

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v8}, LX/32q;->A00()[F

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, LX/32p;->A01:LX/32q;

    .line 41
    .line 42
    invoke-static {v1, v5}, LX/32u;->A03(LX/32q;LX/32q;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/3HA;->A01:LX/3HA;

    .line 49
    .line 50
    iget-object v2, v0, LX/3HA;->A00:[F

    .line 51
    .line 52
    sget-object v1, LX/32p;->A04:[F

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6, v0}, LX/32u;->A06([F[F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/32u;->A05([F[F)[F

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-static {v8, v5}, LX/32u;->A03(LX/32q;LX/32q;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/3HA;->A01:LX/3HA;

    .line 77
    .line 78
    iget-object v2, v0, LX/3HA;->A00:[F

    .line 79
    .line 80
    sget-object v1, LX/32p;->A04:[F

    .line 81
    .line 82
    array-length v0, v1

    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v0}, LX/32u;->A06([F[F[F)[F

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p2, LX/32r;->A0B:[F

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/32u;->A05([F[F)[F

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/32u;->A04([F)[F

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_2
    invoke-static {v7, v3}, LX/32u;->A05([F[F)[F

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
