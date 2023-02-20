.class public final LX/7Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e4;


# instance fields
.field public final synthetic A00:LX/6dm;


# direct methods
.method public constructor <init>(LX/6dm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qs;->A00:LX/6dm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bp9(LX/6dH;LX/6er;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-interface {p1}, LX/6dH;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/7RK;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7RK;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/6eu;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/6eu;-><init>(LX/6dH;LX/6et;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Lvr;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Lvr;-><init>(LX/6dH;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6fd;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/6fd;-><init>(LX/6dH;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6fi;

    .line 39
    .line 40
    invoke-direct {v0, p1, v2, v3}, LX/6fi;-><init>(LX/6dH;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/6fw;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/6fw;-><init>(LX/6dH;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/6g0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/6g0;-><init>(LX/6dH;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/6gP;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/6gP;-><init>(LX/6dH;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/6gt;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/6gt;-><init>(LX/6dH;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/6h0;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LX/6h0;-><init>(LX/6dH;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/7Qs;->A00:LX/6dm;

    .line 87
    .line 88
    sget-object v1, LX/6hF;->A00:LX/6dn;

    .line 89
    .line 90
    iget-object v0, v0, LX/6dm;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/MCY;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/MCY;-><init>(LX/6dH;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
.end method

.method public final BpA(LX/6dH;LX/6hJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/7Qs;->A00:LX/6dm;

    .line 6
    .line 7
    sget-object v1, LX/6hF;->A00:LX/6dn;

    .line 8
    .line 9
    iget-object v0, v0, LX/6dm;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/75x;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/75x;-><init>(LX/6dH;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, v0}, LX/6hJ;->A00(LX/6hG;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/MCN;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/MCN;-><init>(LX/6dH;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/6hJ;->A00(LX/6hG;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6hO;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/6hO;-><init>(LX/6dH;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/6hJ;->A00(LX/6hG;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, LX/6hK;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/6hK;-><init>(LX/6dH;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final BpB(LX/6dH;LX/6hS;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6hT;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6hT;-><init>(LX/6dH;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6hS;->A00(LX/6ep;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/6hV;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6hV;-><init>(LX/6dH;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6hS;->A00(LX/6ep;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final BpC(LX/6dH;LX/6hY;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;-><init>(LX/6dH;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/6dH;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/6dH;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6jD;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/6jD;-><init>(LX/6dH;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/FR7;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/FR7;-><init>(LX/6dH;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final synthetic BpD(LX/6dH;LX/6eE;)V
    .locals 0

    return-void
.end method
