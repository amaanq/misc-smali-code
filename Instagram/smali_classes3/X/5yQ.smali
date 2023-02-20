.class public final LX/5yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5y1;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2yy;

.field public final A02:LX/5xR;

.field public final A03:LX/49G;

.field public final A04:LX/2kD;


# direct methods
.method public constructor <init>(LX/2yy;LX/5xR;LX/49G;LX/2kD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/5yQ;->A02:LX/5xR;

    .line 16
    .line 17
    iput-object p4, p0, LX/5yQ;->A04:LX/2kD;

    .line 18
    .line 19
    iput-object p1, p0, LX/5yQ;->A01:LX/2yy;

    .line 20
    .line 21
    iput-object p3, p0, LX/5yQ;->A03:LX/49G;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5yQ;->A00:Ljava/util/List;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final Bun(LX/2Gy;LX/3EP;LX/5tN;F)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/5yQ;->A01:LX/2yy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2yy;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, LX/5yQ;->A00:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/5yQ;->A04:LX/2kD;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2kD;->Ai9()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, p2}, LX/5v2;->A0C(LX/2Gy;LX/3EP;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p2, p3}, LX/5v2;->A0K(LX/3EP;LX/5tN;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    int-to-float p4, v1

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    mul-float/2addr p4, v0

    .line 60
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 61
    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/5v2;->A00(LX/1MO;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/16 v0, 0x3e8

    .line 70
    .line 71
    int-to-double v0, v0

    .line 72
    mul-double/2addr v2, v0

    .line 73
    double-to-float v0, v2

    .line 74
    div-float/2addr p4, v0

    .line 75
    :cond_1
    invoke-virtual {p3, p4}, LX/5tN;->A02(F)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, LX/5yQ;->A02:LX/5xR;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5xR;->Bl7()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, p1, LX/2Gy;->A0K:LX/1MO;

    .line 85
    .line 86
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {p1, p2}, LX/5v2;->A0C(LX/2Gy;LX/3EP;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p2, p3}, LX/5v2;->A0K(LX/3EP;LX/5tN;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget v1, p3, LX/5tN;->A07:F

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-ltz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/5yQ;->A03:LX/49G;

    .line 117
    .line 118
    invoke-interface {v0, p1}, LX/49G;->CY9(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return v4

    .line 122
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/5y1;

    .line 137
    .line 138
    invoke-interface {v0, p1, p2, p3, p4}, LX/5y1;->Bun(LX/2Gy;LX/3EP;LX/5tN;F)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return v1
    .line 146
.end method

.method public final CYJ(LX/2Gy;LX/3EP;LX/5tN;F)V
    .locals 0

    return-void
.end method
