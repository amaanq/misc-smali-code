.class public final LX/7Dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5VB;LX/4du;LX/3zq;)LX/3zq;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v5, p1, LX/4du;->A01:LX/5V5;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    const-string v0, "Tree resources can only be read from the UI Thread"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, LX/5V4;->A04:LX/5V5;

    .line 15
    .line 16
    iget-object v3, v1, LX/5V4;->A06:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v5, LX/5V5;->A02:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, v5, LX/5V5;->A01:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v5, LX/5V5;->A00:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v5, LX/5V5;

    .line 27
    .line 28
    invoke-direct {v5, v2, v1, v3, v0}, LX/5V5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    iget-object p1, p1, LX/550;->A01:LX/5VL;

    .line 33
    .line 34
    iget-object v0, p0, LX/5VB;->A02:LX/1pS;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1pS;->AZp()LX/1po;

    .line 37
    .line 38
    .line 39
    sget-object v7, LX/5V2;->A00:LX/5V2;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1pS;->AZp()LX/1po;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/1po;->AZs()LX/1pf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p2

    .line 50
    invoke-static/range {v3 .. v9}, LX/5Vc;->A00(LX/5VZ;LX/5VB;LX/5V5;LX/3zq;LX/5V3;LX/1pf;LX/5VL;)LX/5VZ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v2, LX/5VZ;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v1, "BloksBind"

    .line 63
    .line 64
    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v2, LX/5VZ;->A02:LX/3zq;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
