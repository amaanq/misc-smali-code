.class public final LX/CoS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v2, v8, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v8, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/7c0;->A0E(Ljava/util/List;I)LX/5VB;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/BeP;->A0T(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v0}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5WQ;

    .line 40
    .line 41
    iget-object v9, v0, LX/5WQ;->A00:LX/5Ow;

    .line 42
    .line 43
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, LX/5VB;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/DfZ;

    .line 52
    .line 53
    invoke-direct {v1}, LX/DfZ;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v12}, LX/DfZ;->A04(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v11, LX/DVS;

    .line 64
    .line 65
    invoke-direct {v11, v1}, LX/DVS;-><init>(LX/DfZ;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 71
    .line 72
    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    new-instance v6, LX/ETg;

    .line 77
    .line 78
    move-object v13, v6

    .line 79
    move-object/from16 v16, v14

    .line 80
    .line 81
    move-object/from16 v17, v14

    .line 82
    .line 83
    move-object/from16 p0, v14

    .line 84
    .line 85
    move-object/from16 p1, v14

    .line 86
    .line 87
    invoke-direct/range {v13 .. v19}, LX/ETg;-><init>(LX/Esu;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/5VB;->A02:LX/1pS;

    .line 91
    .line 92
    check-cast v0, LX/1pR;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/1bn;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-static {v10}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v10}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LX/CQ4;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v12}, LX/CQ4;-><init>(Landroid/content/Context;LX/ETg;LX/4du;LX/4E8;LX/5Ow;Lcom/instagram/model/shopping/Product;LX/DVS;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3, v1, v0, v12}, LX/DaD;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-object v14
    .line 126
    .line 127
    .line 128
.end method
