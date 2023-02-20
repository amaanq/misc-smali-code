.class public final LX/58P;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1Mj;


# direct methods
.method public constructor <init>(LX/1Mj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58P;->A00:LX/1Mj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x499e3c2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x160dc640

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, 0x79634675

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    check-cast v2, LX/8M2;

    .line 10
    .line 11
    const v0, 0x109b8029

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-super {v0, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/58P;->A00:LX/1Mj;

    .line 24
    .line 25
    iget-object v12, v0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v12}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v11, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0e()LX/0xt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const v0, -0x599118e2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v13}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x49d5ae3b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v2, LX/8M2;->A03:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    iget-object v15, v2, LX/8M2;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v10, v2, LX/8M2;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v2, LX/8M2;->A00:LX/0xn;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    :cond_1
    invoke-interface {v1}, LX/0xt;->DPr()LX/0xr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v9, v0, LX/0xr;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v0, LX/0xr;->A01:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v7, v0, LX/0xr;->A02:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v6, v0, LX/0xr;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v5, v0, LX/0xr;->A04:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v4, v0, LX/0xr;->A05:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v3, v0, LX/0xr;->A06:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v2, v0, LX/0xr;->A07:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v1, v0, LX/0xr;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, LX/0xr;

    .line 91
    .line 92
    move-object/from16 v26, v9

    .line 93
    .line 94
    move-object/from16 v27, v1

    .line 95
    .line 96
    move-object/from16 v28, v17

    .line 97
    .line 98
    move-object/from16 v24, v10

    .line 99
    .line 100
    move-object/from16 v25, v15

    .line 101
    .line 102
    move-object/from16 v22, v3

    .line 103
    .line 104
    move-object/from16 v23, v2

    .line 105
    .line 106
    move-object/from16 v20, v5

    .line 107
    .line 108
    move-object/from16 v21, v4

    .line 109
    .line 110
    move-object/from16 v18, v7

    .line 111
    .line 112
    move-object/from16 v19, v6

    .line 113
    .line 114
    move-object/from16 v17, v8

    .line 115
    .line 116
    move-object v15, v0

    .line 117
    invoke-direct/range {v15 .. v28}, LX/0xr;-><init>(LX/0xn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Lcom/instagram/user/model/User;->A1u(LX/0xr;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x42700f0c

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
