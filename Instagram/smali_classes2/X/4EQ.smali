.class public final LX/4EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoN;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/4EQ;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V
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
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4EQ;->A00:LX/1zF;

    .line 17
    .line 18
    iget-object v2, v0, LX/1zF;->A0G:LX/Bfv;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "exploreHomeViewpointHelper"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v1, LX/BqD;

    .line 30
    .line 31
    invoke-direct {v1, p2, p3}, LX/BqD;-><init>(LX/2Nu;LX/2Ns;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, LX/21X;->A02()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/3F9;

    .line 39
    .line 40
    invoke-direct {v3, p4, v1, v0}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Bfv;->A05:LX/Bfx;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 46
    .line 47
    .line 48
    instance-of v0, p4, LX/Bmp;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, LX/Bfv;->A00:LX/1ol;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/Bfv;->A04:LX/Bfs;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/Bfv;->A03:LX/Bfr;

    .line 63
    .line 64
    iget-object v0, v1, LX/Bfr;->A00:LX/60V;

    .line 65
    .line 66
    iget-object v0, v0, LX/60V;->A02:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v2, LX/Bfv;->A02:LX/BfI;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    instance-of v0, p4, LX/21b;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p4, LX/21b;

    .line 85
    .line 86
    invoke-interface {p4}, LX/21b;->Bg2()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v2, LX/Bfv;->A06:LX/Bfw;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, v2, LX/Bfv;->A01:LX/2x9;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/3F9;->A01()LX/3F7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 109
    .line 110
    .line 111
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
