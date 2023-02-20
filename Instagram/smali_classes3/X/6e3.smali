.class public final LX/6e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e4;


# instance fields
.field public final synthetic A00:LX/6dm;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6dm;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6e3;->A00:LX/6dm;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/6e3;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6e3;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bp9(LX/6dH;LX/6er;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/6e3;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, LX/NGP;

    .line 13
    .line 14
    invoke-direct {v0}, LX/NGP;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/6eu;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/6eu;-><init>(LX/6dH;LX/6et;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v1}, LX/6er;->A00(LX/6dr;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6fd;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/6fd;-><init>(LX/6dH;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/6e3;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/6jC;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/6jC;-><init>(LX/6dH;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/6fg;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/6fg;-><init>(LX/6dH;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6fi;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2, v3}, LX/6fi;-><init>(LX/6dH;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/6fw;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/6fw;-><init>(LX/6dH;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/6g0;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/6g0;-><init>(LX/6dH;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6gP;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/6gP;-><init>(LX/6dH;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/6gt;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LX/6gt;-><init>(LX/6dH;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/6h0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LX/6h0;-><init>(LX/6dH;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/6hD;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LX/6hD;-><init>(LX/6dH;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6e3;->A00:LX/6dm;

    .line 110
    .line 111
    sget-object v1, LX/6hF;->A00:LX/6dn;

    .line 112
    .line 113
    iget-object v0, v0, LX/6dm;->A00:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v0, LX/MCY;

    .line 130
    .line 131
    invoke-direct {v0, p1}, LX/MCY;-><init>(LX/6dH;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    new-instance v0, LX/6es;

    .line 139
    .line 140
    invoke-direct {v0}, LX/6es;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/6eu;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, LX/6eu;-><init>(LX/6dH;LX/6et;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public final BpA(LX/6dH;LX/6hJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6e3;->A00:LX/6dm;

    .line 9
    .line 10
    sget-object v1, LX/6hF;->A00:LX/6dn;

    .line 11
    .line 12
    iget-object v0, v0, LX/6dm;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/75x;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/75x;-><init>(LX/6dH;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, v0}, LX/6hJ;->A00(LX/6hG;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/6hM;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/6hM;-><init>(LX/6dH;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/6hJ;->A00(LX/6hG;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/6hO;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/6hO;-><init>(LX/6dH;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/6hJ;->A00(LX/6hG;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/6e3;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/6hQ;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/6hQ;-><init>(LX/6dH;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/6hJ;->A00(LX/6hG;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, LX/6hK;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/6hK;-><init>(LX/6dH;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, LX/6mJ;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/6mJ;-><init>(LX/6dH;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, LX/6hJ;->A00(LX/6hG;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final BpB(LX/6dH;LX/6hS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6hT;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/6hT;-><init>(LX/6dH;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6hS;->A00(LX/6ep;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6hV;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/6hV;-><init>(LX/6dH;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/6hS;->A00(LX/6ep;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final BpC(LX/6dH;LX/6hY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;-><init>(LX/6dH;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/6dH;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/6dH;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/6e3;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/6jD;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/6jD;-><init>(LX/6dH;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic BpD(LX/6dH;LX/6eE;)V
    .locals 0

    return-void
.end method
