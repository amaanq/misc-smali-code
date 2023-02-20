.class public final LX/7D5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3zq;

    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    iget-object v7, v3, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AFZ;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v6, v0, LX/AFZ;->A00:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v10, LX/DiD;

    .line 47
    .line 48
    invoke-direct {v10, v5, v1, v0}, LX/DiD;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/AFZ;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v7, v0, LX/AFZ;->A00:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    :goto_1
    const-string v5, ""

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v9, LX/DiD;

    .line 84
    .line 85
    invoke-direct {v9, v6, v1, v0}, LX/DiD;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/16 v0, 0x2a

    .line 89
    .line 90
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/16 v0, 0x29

    .line 95
    .line 96
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v0, 0x24

    .line 107
    .line 108
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/16 v0, 0x2b

    .line 113
    .line 114
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/16 v0, 0x32

    .line 125
    .line 126
    invoke-virtual {v3, v0, v4}, LX/3zq;->A03(II)I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    new-instance v7, LX/DfW;

    .line 131
    .line 132
    invoke-direct/range {v7 .. v17}, LX/DfW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/DiD;LX/DiD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/2nG;->A3S:LX/2nG;

    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1, v2, v7}, LX/7Ka;->A01(Landroid/app/Activity;LX/2nG;Lcom/instagram/service/session/UserSession;LX/DfW;)V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_0
    const/16 v0, 0x33

    .line 146
    .line 147
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x34

    .line 152
    .line 153
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v9, LX/DiD;

    .line 158
    .line 159
    invoke-direct {v9, v1, v0, v4}, LX/DiD;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move-object v7, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v6, v8

    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
