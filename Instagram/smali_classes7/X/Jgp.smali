.class public final LX/Jgp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    iget-object v5, p0, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v5}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3zq;

    .line 66
    .line 67
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/2Pq;->A01:LX/3uB;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3uB;->A00()LX/3uH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/3uH;->now()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x23

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    :cond_0
    invoke-static {v2, v4}, LX/KKS;->A00(Ljava/lang/String;I)LX/I7j;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface/range {v5 .. v11}, LX/I7j;->AFm(Ljava/lang/String;JJZ)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    return-object v0
    .line 100
    .line 101
.end method
