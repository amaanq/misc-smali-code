.class public final LX/16i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public final A00:LX/16W;

.field public final A01:LX/11Q;

.field public final A02:LX/0fz;

.field public final A03:LX/0fe;

.field public final A04:LX/2qr;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/16W;LX/11Q;LX/0fe;LX/2qr;Z)V
    .locals 4

    .line 0
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "request_cache_layer"

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0dm;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/16i;->A01:LX/11Q;

    .line 18
    .line 19
    iput-object v0, p0, LX/16i;->A02:LX/0fz;

    .line 20
    .line 21
    iput-object p1, p0, LX/16i;->A00:LX/16W;

    .line 22
    .line 23
    iput-object p3, p0, LX/16i;->A03:LX/0fe;

    .line 24
    .line 25
    iput-object p4, p0, LX/16i;->A04:LX/2qr;

    .line 26
    .line 27
    iput-boolean p5, p0, LX/16i;->A05:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 11

    .line 0
    iget-object v1, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "require a valid url"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p2, LX/3D2;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p2, LX/3D2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v3, v0, :cond_5

    .line 21
    .line 22
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/3C9;->A04(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-wide v9, p2, LX/3D2;->A01:J

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v9, v4

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v4, LX/3C9;->A05:LX/3C9;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p2}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {v4 .. v10}, LX/3C9;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, LX/2sQ;

    .line 71
    .line 72
    invoke-direct {v3, p1, p2, p0, p3}, LX/2sQ;-><init>(LX/2sG;LX/3D2;LX/16i;LX/3D3;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/16i;->A02:LX/0fz;

    .line 76
    .line 77
    new-instance v0, LX/2sR;

    .line 78
    .line 79
    invoke-direct {v0, v3, p0}, LX/2sR;-><init>(LX/2sQ;LX/16i;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/1ko;

    .line 86
    .line 87
    invoke-direct {v4, p1, v3, p0}, LX/1ko;-><init>(LX/2sG;LX/2sQ;LX/16i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/1SX;->A00()LX/1SX;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v2, v0}, LX/1SX;->BsW(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_2
    iget-boolean v0, p0, LX/16i;->A05:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-ne v3, v2, :cond_4

    .line 108
    .line 109
    :goto_0
    new-instance v4, LX/43W;

    .line 110
    .line 111
    invoke-direct {v4, p1, p0}, LX/43W;-><init>(LX/2sG;LX/16i;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/16i;->A02:LX/0fz;

    .line 115
    .line 116
    new-instance v0, LX/40v;

    .line 117
    .line 118
    invoke-direct {v0, p1, p0, p3}, LX/40v;-><init>(LX/2sG;LX/16i;LX/3D3;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_3
    if-ne v3, v2, :cond_4

    .line 126
    .line 127
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, LX/3C9;->A04(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p3, v6}, LX/3C9;->A02(LX/2sG;LX/3D3;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/16i;->A01:LX/11Q;

    .line 142
    .line 143
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/1SX;->A00()LX/1SX;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v2, v0}, LX/1SX;->BsW(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_5
    iget-object v0, p0, LX/16i;->A01:LX/11Q;

    .line 161
    .line 162
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    return-object v4
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
