.class public final LX/Cp3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v6, v0, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v9, LX/3zq;

    .line 25
    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v15, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v10}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v10}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/DL2;

    .line 92
    .line 93
    invoke-direct {v2, v1, v8, v10, v0}, LX/DL2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4du;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v10, v2, LX/DL2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    iget-object v9, v2, LX/DL2;->A00:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v13, v2, LX/DL2;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    new-instance v11, Lcom/facebook/redex/IDxObjectShape5S1000000_4_I1;

    .line 116
    .line 117
    invoke-direct {v11, v7, v5}, Lcom/facebook/redex/IDxObjectShape5S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    new-instance v8, LX/2z7;

    .line 122
    .line 123
    move-object v14, v12

    .line 124
    move-object/from16 v18, v12

    .line 125
    .line 126
    move-object/from16 v19, v12

    .line 127
    .line 128
    move-object/from16 v20, v12

    .line 129
    .line 130
    move-object/from16 v21, v12

    .line 131
    .line 132
    move-object/from16 v22, v12

    .line 133
    .line 134
    move-object/from16 v23, v12

    .line 135
    .line 136
    move/from16 p0, v6

    .line 137
    .line 138
    move/from16 p1, v6

    .line 139
    .line 140
    invoke-direct/range {v8 .. v25}, LX/2z7;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8, v12, v1, v0, v7}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;

    .line 157
    .line 158
    invoke-direct {v0, v3, v6, v2}, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, LX/DfA;->A05:LX/EpV;

    .line 162
    .line 163
    iput-object v4, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v5, v1, LX/DfA;->A0C:Z

    .line 166
    .line 167
    iput-boolean v5, v1, LX/DfA;->A0D:Z

    .line 168
    .line 169
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 170
    .line 171
    .line 172
    return-object v12
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
