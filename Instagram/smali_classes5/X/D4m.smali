.class public final LX/D4m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object p3, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v2}, LX/7bs;->A1F(LX/4RR;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080886

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/4RR;->A02(I)V

    .line 18
    .line 19
    .line 20
    iput-object p4, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x1388

    .line 23
    .line 24
    iput v0, v2, LX/4RR;->A01:I

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;

    .line 29
    .line 30
    invoke-direct {v0, p5, v1, p0}, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 34
    .line 35
    iput-boolean v3, v2, LX/4RR;->A0H:Z

    .line 36
    .line 37
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [Lkotlin/Pair;

    .line 45
    .line 46
    const-string v0, "original_value"

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "new_value"

    .line 52
    .line 53
    invoke-static {v0, p2, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v3, p0, LX/DfO;->A01:LX/9tY;

    .line 61
    .line 62
    iget-object v8, p0, LX/DfO;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, LX/DfO;->A00:LX/92B;

    .line 65
    .line 66
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v5, p0, LX/DfO;->A02:LX/924;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v9}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
