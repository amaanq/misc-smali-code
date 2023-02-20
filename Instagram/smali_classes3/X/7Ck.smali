.class public final LX/7Ck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v4, v2, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v2, v2, LX/4E8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, LX/3zq;

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v6, 0x2a

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v5, v6, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v7}, LX/DiD;->A00(LX/3zq;)LX/DiD;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    invoke-virtual {v5, v0, v4}, LX/3zq;->A03(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0x26

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/DiD;->A00(LX/3zq;)LX/DiD;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_0
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 96
    .line 97
    invoke-static {v14, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v14, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v7, LX/DfW;

    .line 112
    .line 113
    move-object v15, v8

    .line 114
    invoke-direct/range {v7 .. v17}, LX/DfW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/DiD;LX/DiD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/6PY;

    .line 118
    .line 119
    invoke-direct {v0, v7}, LX/6PY;-><init>(LX/DfW;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_1
    const-string v0, "Requires valid creator model"

    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
