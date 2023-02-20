.class public final LX/9Ed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0, v1, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v3, v1, LX/4E8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v4}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v4}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v4}, LX/5Wy;->A02(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v4}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v4}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v2, LX/1CM;->A02:LX/1CM;

    .line 59
    .line 60
    invoke-static {v12}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const v0, 0x7f0806ac

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0}, LX/7dN;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-static {v6, v10, v12, v2}, LX/ALl;->A00(Landroid/content/Context;LX/9ff;Lcom/instagram/service/session/UserSession;LX/1CM;)LX/6AR;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, LX/1CM;->A00()LX/9sG;

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/8wZ;

    .line 84
    .line 85
    invoke-direct {v0}, LX/8wZ;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v6, v12}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1Mj;->A01()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v12, v0, v1, v2}, LX/APj;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v10

    .line 104
    :cond_1
    int-to-long v0, v3

    .line 105
    const-wide/16 v4, 0x3c

    .line 106
    .line 107
    div-long/2addr v0, v4

    .line 108
    invoke-virtual {v2}, LX/1CM;->A00()LX/9sG;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    new-instance v5, LX/BKm;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v15}, LX/BKm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9ff;LX/0hc;Lcom/instagram/service/session/UserSession;JZ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    move-object/from16 v18, v9

    .line 120
    .line 121
    move-object/from16 v19, v12

    .line 122
    .line 123
    move-object/from16 v20, v5

    .line 124
    .line 125
    move-wide/from16 v21, v0

    .line 126
    .line 127
    move/from16 p1, v15

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v23}, LX/9sG;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/5Ea;JZ)LX/6AR;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2}, LX/1CM;->A00()LX/9sG;

    .line 134
    .line 135
    .line 136
    div-int/lit8 v1, v3, 0x3c

    .line 137
    .line 138
    new-instance v0, LX/8wm;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/8wm;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
