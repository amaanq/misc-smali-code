.class public final LX/3iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cxi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/3iO;

    .line 1
    .line 2
    check-cast p2, LX/3jH;

    .line 3
    .line 4
    instance-of v0, p2, LX/3jZ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/3jZ;

    .line 9
    .line 10
    const-string v3, "carrier_signal_ping"

    .line 11
    .line 12
    iget-object v0, p2, LX/3jZ;->A02:LX/3iL;

    .line 13
    .line 14
    iget-object v2, v0, LX/3iL;->A00:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p1, LX/3iO;->A02:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v4, LX/3jy;

    .line 25
    .line 26
    invoke-direct {v4, p1}, LX/3jy;-><init>(LX/3iO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v4, LX/3jy;->A02:Z

    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, LX/3jy;->A00:LX/3iN;

    .line 36
    .line 37
    iget-object v2, v4, LX/3jy;->A01:LX/3iJ;

    .line 38
    .line 39
    iget-boolean v1, v4, LX/3jy;->A02:Z

    .line 40
    .line 41
    iget-boolean v0, v4, LX/3jy;->A03:Z

    .line 42
    .line 43
    new-instance p1, LX/3iO;

    .line 44
    .line 45
    invoke-direct {p1, v3, v2, v1, v0}, LX/3iO;-><init>(LX/3iN;LX/3iJ;ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1

    .line 49
    :cond_1
    instance-of v0, p2, LX/3jx;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p2, LX/3jx;

    .line 54
    .line 55
    iget-boolean v0, p2, LX/3jx;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v4, LX/3jy;

    .line 60
    .line 61
    invoke-direct {v4, p1}, LX/3jy;-><init>(LX/3iO;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/3jx;->A00:LX/3iN;

    .line 65
    .line 66
    iput-object v0, v4, LX/3jy;->A00:LX/3iN;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p2, LX/3jl;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p2, LX/3jl;

    .line 74
    .line 75
    iget-object v0, p1, LX/3iO;->A01:LX/3iJ;

    .line 76
    .line 77
    new-instance v3, LX/3iJ;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/3iJ;-><init>(LX/3iJ;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LX/3jl;->A01:LX/MnY;

    .line 83
    .line 84
    iget-object v2, v0, LX/MnY;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v0, p2, LX/3jl;->A00:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v4, LX/3jy;

    .line 98
    .line 99
    invoke-direct {v4, p1}, LX/3jy;-><init>(LX/3iO;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v4, LX/3jy;->A01:LX/3iJ;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v0, p2, LX/3jR;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast p2, LX/3jR;

    .line 110
    .line 111
    new-instance v4, LX/3jy;

    .line 112
    .line 113
    invoke-direct {v4, p1}, LX/3jy;-><init>(LX/3iO;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p2, LX/3jR;->A00:Z

    .line 117
    .line 118
    iput-boolean v0, v4, LX/3jy;->A03:Z

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
