.class public final LX/0ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public final A00:LX/0NG;

.field public final A01:LX/0QW;


# direct methods
.method public constructor <init>(LX/0NG;LX/0QW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0ai;->A01:LX/0QW;

    .line 4
    .line 5
    iput-object p1, p0, LX/0ai;->A00:LX/0NG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A0C:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string/jumbo v1, "lacrima"

    .line 15
    .line 16
    .line 17
    const-string v0, "Start JavaAppDeathCrashDetector... %s"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0ai;->A01:LX/0QW;

    .line 23
    .line 24
    iget-object v0, v1, LX/0QW;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "state.txt"

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/0Nx;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/0Nx;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/0Nx;->A02()C

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "native_state.txt"

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/0Nt;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v0, "anr_state.txt"

    .line 66
    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/0Nt;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, LX/0Nx;->A03()C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v2, v1}, LX/0Ny;->A00(CCC)C

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0, v7}, LX/0Ny;->A04(Ljava/lang/Integer;C)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v5, LX/07P;

    .line 99
    .line 100
    invoke-direct {v5, v0}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/0Nq;->A1H:LX/0PX;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-wide/16 v0, 0x3e8

    .line 110
    .line 111
    div-long/2addr v2, v0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v4, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/0Nq;->A3o:LX/0Pb;

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/0ai;->A00:LX/0NG;

    .line 129
    .line 130
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 131
    .line 132
    invoke-virtual {v2, v5, v0, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "large_suppl_java_detect_prop.txt"

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 150
    .line 151
    invoke-virtual {v2, v5, v0, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
