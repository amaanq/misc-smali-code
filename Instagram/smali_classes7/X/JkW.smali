.class public final LX/JkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4E8;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4E8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, LX/5VB;

    .line 19
    .line 20
    invoke-static {v1}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/3zq;

    .line 34
    .line 35
    iget-object v0, v2, LX/5VB;->A02:LX/1pS;

    .line 36
    .line 37
    check-cast v0, LX/1pR;

    .line 38
    .line 39
    invoke-static {v0}, LX/60w;->A00(LX/1pR;)LX/3s7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v0}, LX/3s7;->A00(Ljava/lang/String;)LX/5Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, LX/45N;

    .line 65
    .line 66
    iget-object v0, v0, LX/45N;->A02:LX/2it;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string v0, "Required value was null."

    .line 80
    .line 81
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
