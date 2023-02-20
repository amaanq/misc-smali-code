.class public final LX/9FA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v0, v2, v3}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, LX/3zq;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v0, 0x24

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v1, "BloksInterpreter"

    .line 72
    .line 73
    const-string v0, "Evaluation of BKBloksDataQplMarkerPointParamsConstants.TIMESTAMP returned null"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v3

    .line 79
    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v9, v1

    .line 90
    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 94
    .line 95
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v11}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v5, v7, v8}, LX/05U;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    invoke-virtual {v0, v5, v6, v7}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
