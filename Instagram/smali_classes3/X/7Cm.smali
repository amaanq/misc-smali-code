.class public final LX/7Cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v3, v0, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/3zq;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v4}, LX/DiD;->A00(LX/3zq;)LX/DiD;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v0, 0x2a

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/3zq;->A03(II)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/16 v0, 0x2b

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v0, 0x26

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/DiD;->A00(LX/3zq;)LX/DiD;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_0
    new-instance v4, LX/DfW;

    .line 85
    .line 86
    move-object v12, v5

    .line 87
    invoke-direct/range {v4 .. v14}, LX/DfW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/DiD;LX/DiD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/2nG;->A3S:LX/2nG;

    .line 103
    .line 104
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1, v2, v4}, LX/7Ka;->A01(Landroid/app/Activity;LX/2nG;Lcom/instagram/service/session/UserSession;LX/DfW;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_1
    const-string v0, "Requires valid creator model"

    .line 117
    .line 118
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
