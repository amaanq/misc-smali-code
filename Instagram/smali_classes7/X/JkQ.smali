.class public final LX/JkQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v2, v0, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, v0, LX/4E8;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v3, v0}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v3, v0}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v3, v0}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v12}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LX/6Xi;->A01(Landroid/os/Bundle;LX/0hc;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v12, LX/4du;->A00:LX/5VB;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v2, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    new-instance v4, LX/KHJ;

    .line 93
    .line 94
    move-object v11, v4

    .line 95
    invoke-direct/range {v11 .. v16}, LX/KHJ;-><init>(LX/4du;LX/5Ox;LX/5Ox;LX/5Ox;LX/5Ox;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/KN0;->A00:LX/KN0;

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v10}, LX/KN0;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/KHJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_0
    const-string v0, "Required value was null."

    .line 106
    .line 107
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
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
.end method
