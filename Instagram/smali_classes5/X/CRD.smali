.class public final LX/CRD;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/ByG;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/ByG;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/ByG;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-static {v15, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-direct {v2, v7, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x26

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2N(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x2d

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {v4, v7, v0, v1}, LX/3zq;->A04(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 68
    .line 69
    invoke-interface {v8, v7}, LX/0yM;->DCI(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x28

    .line 73
    .line 74
    invoke-virtual {v4, v7, v0, v1}, LX/3zq;->A04(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v8, v0}, LX/0yM;->DEx(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v13, "default"

    .line 91
    .line 92
    const/16 v0, 0x2a

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LX/DOj;

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    move-object v10, v8

    .line 105
    move-object v11, v8

    .line 106
    move-object v12, v8

    .line 107
    invoke-direct/range {v7 .. v15}, LX/DOj;-><init>(LX/5Ox;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v15}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v6, v5, v4, v0}, LX/DWH;->A01(LX/DOj;LX/ByG;LX/5VB;LX/3zq;Lcom/instagram/user/model/User;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/ByG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/ByG;->setRenderType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/ByG;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/ByG;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
