.class public final LX/7Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GMz;

.field public final synthetic A02:LX/HA3;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GMz;LX/HA3;IZZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/7Qt;->A04:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/7Qt;->A01:LX/GMz;

    .line 3
    .line 4
    iput p3, p0, LX/7Qt;->A00:I

    .line 5
    .line 6
    iput-boolean p5, p0, LX/7Qt;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/7Qt;->A02:LX/HA3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
.end method


# virtual methods
.method public final Bp9(LX/6dH;LX/6er;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-boolean v2, p0, LX/7Qt;->A04:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/7Qt;->A01:LX/GMz;

    .line 10
    .line 11
    new-instance v0, LX/6hy;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/6hy;-><init>(LX/GMz;LX/6dH;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/6dH;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/7RK;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/7RK;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6eu;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/6eu;-><init>(LX/6dH;LX/6et;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, LX/Lvr;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/Lvr;-><init>(LX/6dH;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/6g0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/6g0;-><init>(LX/6dH;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/6fi;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2, v3}, LX/6fi;-><init>(LX/6dH;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/75y;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/75y;-><init>(LX/6dH;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/6gP;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/6gP;-><init>(LX/6dH;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/6gt;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/6gt;-><init>(LX/6dH;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, LX/7Qt;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, LX/74v;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/74v;-><init>(LX/6dH;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance v0, LX/FKN;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LX/FKN;-><init>(LX/6dH;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/7Qt;->A02:LX/HA3;

    .line 105
    .line 106
    iput-object p1, v1, LX/HA3;->A05:LX/6dH;

    .line 107
    .line 108
    new-instance v0, LX/FKO;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, LX/FKO;-><init>(LX/6j2;LX/6dH;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, LX/6er;->A00(LX/6dr;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/6hn;

    .line 120
    .line 121
    invoke-direct {v0, p1}, LX/6hn;-><init>(LX/6dH;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    new-instance v1, LX/6hp;

    .line 129
    .line 130
    invoke-direct {v1, p1}, LX/6hp;-><init>(LX/6dH;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/7Qt;->A00:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/6hp;->DEF(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, LX/6er;->A00(LX/6dr;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final BpA(LX/6dH;LX/6hJ;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7Qt;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6hK;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/6hK;-><init>(LX/6dH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/6hJ;->A00(LX/6hG;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic BpB(LX/6dH;LX/6hS;)V
    .locals 0

    return-void
.end method

.method public final BpC(LX/6dH;LX/6hY;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7Qt;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/6dH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic BpD(LX/6dH;LX/6eE;)V
    .locals 0

    return-void
.end method
