.class public final LX/NeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuu;


# instance fields
.field public A00:S

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/Nv9;


# direct methods
.method public constructor <init>(LX/Nv9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NeQ;->A05:LX/Nv9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cwt(LX/NeH;J)J
    .locals 9

    .line 0
    :cond_0
    iget v0, p0, LX/NeQ;->A02:I

    .line 1
    .line 2
    const-wide/16 v5, -0x1

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/NeQ;->A05:LX/Nv9;

    .line 7
    .line 8
    iget-short v0, p0, LX/NeQ;->A00:S

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {v8, v0, v1}, LX/Nv9;->DLg(J)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-short v4, p0, LX/NeQ;->A00:S

    .line 16
    .line 17
    iget-byte v0, p0, LX/NeQ;->A01:B

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v6, p0, LX/NeQ;->A04:I

    .line 24
    .line 25
    invoke-static {v8}, LX/LlC;->A04(LX/Nv9;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shl-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    invoke-static {v8}, LX/LlC;->A04(LX/Nv9;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    or-int/2addr v1, v0

    .line 38
    invoke-static {v8}, LX/LlC;->A04(LX/Nv9;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v0, v1

    .line 43
    iput v0, p0, LX/NeQ;->A02:I

    .line 44
    .line 45
    iput v0, p0, LX/NeQ;->A03:I

    .line 46
    .line 47
    invoke-static {v8}, LX/LlC;->A04(LX/Nv9;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-byte v5, v0

    .line 52
    invoke-static {v8}, LX/LlC;->A04(LX/Nv9;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-byte v0, v0

    .line 57
    iput-byte v0, p0, LX/NeQ;->A01:B

    .line 58
    .line 59
    sget-object v7, LX/NRa;->A03:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v2, p0, LX/NeQ;->A04:I

    .line 71
    .line 72
    iget v1, p0, LX/NeQ;->A03:I

    .line 73
    .line 74
    iget-byte v0, p0, LX/NeQ;->A01:B

    .line 75
    .line 76
    invoke-static {v5, v0, v2, v1, v3}, LX/KPi;->A00(BBIIZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v8}, LX/Nv9;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x7fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v0

    .line 91
    iput v1, p0, LX/NeQ;->A04:I

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    if-ne v5, v0, :cond_2

    .line 96
    .line 97
    if-eq v1, v6, :cond_0

    .line 98
    .line 99
    new-array v1, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "TYPE_CONTINUATION streamId changed"

    .line 102
    .line 103
    :goto_0
    invoke-static {v0, v1}, LX/KPi;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v1, v4

    .line 115
    .line 116
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, LX/NeQ;->A05:LX/Nv9;

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {v2, p1, v0, v1}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    cmp-long v0, v3, v5

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget v0, p0, LX/NeQ;->A02:I

    .line 135
    .line 136
    int-to-long v1, v0

    .line 137
    sub-long/2addr v1, v3

    .line 138
    long-to-int v0, v1

    .line 139
    iput v0, p0, LX/NeQ;->A02:I

    .line 140
    .line 141
    return-wide v3

    .line 142
    :cond_4
    return-wide v5
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeQ;->A05:LX/Nv9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nuu;->DP5()LX/N3z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
